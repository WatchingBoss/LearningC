﻿using System;
using System.Linq;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Logging;

namespace EFCore_SQLite_Console
{
    class Program
    {
        static void Main(string[] args)
        {
            //QueryingCategories();
            //QueryingProducts();
            //QueryingWithLike();

            ConsoleKey key = ConsoleKey.A;
            while (key != ConsoleKey.D3 && key != ConsoleKey.Escape)
            {
                Console.WriteLine($"Menu:\n" +
                    $"1. Add new Product\n" +
                    $"2. List Products\n" +
                    $"3. Exit");

                key = Console.ReadKey().Key;

                if(key == ConsoleKey.D1)
                {
                    Console.WriteLine($"\nEnter CategoryID, ProductName, Price - separate with space \' \'");
                    string[] input = Console.ReadLine().Split(' ');

                    int id = int.Parse(input[0]);
                    string name = string.Empty;
                    for(int i = 1; i < input.Length - 1; ++i)
                    {
                        name += i == 1 ? input[i] : $" {input[i]}";
                    }
                    decimal price = decimal.Parse(input[input.Length - 1]);

                    AddProduct(id, name, price);
                }
                else if(key == ConsoleKey.D2)
                {
                    ListProducts();
                }
                else if(key != ConsoleKey.D3 && key != ConsoleKey.Escape)
                {
                    break;
                }
                else
                {
                    Console.WriteLine("\nWrong input. Try again.");
                }
            }
        }

        private static bool AddProduct(int categoryID, string productName, decimal? price)
        {
            using(var db = new Northwind())
            {
                Product newProduct = new Product
                {
                    CategoryID = categoryID,
                    ProductName = productName,
                    Cost = price,
                    Stock = 1
                };

                db.Products.Add(newProduct);

                int affected = db.SaveChanges();
                return (affected == 1);
            }
        }

        private static void ListProducts()
        {
            using(var db = new Northwind())
            {
                Console.WriteLine($"\n{"ID", -3} {"Product Name", -40} {"Cost", 8} {"Stock", 5} {"Disc."}");

                foreach (Product item in db.Products.OrderBy(p => p.CategoryID))
                {
                    Console.WriteLine($"{item.CategoryID:000} {item.ProductName, -40} {item.Cost, 8:$#,##0.00} {item.Stock, 5} {item.Discontinued}");
                }
            }
        }

        private static void QueryingCategories()
        {
            using(var db = new Northwind())
            {
                var loggerFactory = db.GetService<ILoggerFactory>();
                loggerFactory.AddProvider(new ConsoleLoggerProvider());

                IQueryable<Category> cats = db.Categories
                    .TagWith("Categories query")
                    .Include(c => c.Products);

                foreach(Category c in cats)
                {
                    Console.WriteLine($"{c.CategoryName} has {c.Products.Count} products");
                }
            }
        }

        private static void QueryingProducts()
        {
            using(var db = new Northwind())
            {
                var loggerFactory = db.GetService<ILoggerFactory>();
                loggerFactory.AddProvider(new ConsoleLoggerProvider());

                Console.WriteLine("Products that costs more than a price, highest at top");

                //string input = string.Empty;
                decimal price = 60;

                //while (!decimal.TryParse(input, out price))
                //{
                //    Console.WriteLine("Enter the product price: ");
                //    input = Console.ReadLine();
                //}
                
                IQueryable<Product> prods = db.Products
                    .TagWith("Products filtered by price and sorted")
                    .Where(p => p.Cost > price)
                    .OrderByDescending(p => p.Cost);

                foreach(Product p in prods)
                {
                    Console.WriteLine($"{p.ProductID, -4}: {p.ProductName, -30} costs {p.Cost, -7:$#,##0.00} and has {p.Stock, -3} in stock");
                }
            }
        }

        private static void QueryingWithLike()
        {
            using(var db = new Northwind())
            {
                var loggerFactory = db.GetService<ILoggerFactory>();
                loggerFactory.AddProvider(new ConsoleLoggerProvider());

                string input = "er";

                IQueryable<Product> prods = db.Products
                    .TagWith("Products query with Like")
                    .Where(p => EF.Functions.Like(p.ProductName, $"%{input}%"));

                foreach(Product p in prods)
                {
                    Console.WriteLine($"{p.ProductName, -40} has {p.Stock, -4} units in stock. Discounted? {p.Discontinued, 5}");
                }
            }
        }
    }
}