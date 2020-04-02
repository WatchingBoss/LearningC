﻿using System;

namespace SoloLearn
{
	class Program
	{
		static void Main(string[] args)
		{
			//Console.WriteLine(ExceptionSample());
			foreach (int i in InputIntArray())
			{
				Console.Write(i + " ");
			}
		}
		static int[] InputIntArray()
		{
			string[] arrAllWords = Console.ReadLine().Split(' ');
			int[] iNumbers = new int[arrAllWords.Length];
			for(int i = 0; i < arrAllWords.Length; ++i)
			{
				iNumbers[i] = Convert.ToInt32(arrAllWords[i]);
			}
			return iNumbers;
		}
		static int ExceptionSample()
		{
			int x = 0;
			try
			{
				x /= x;
				x += 1;
			}
			catch (Exception e)
			{
				Console.WriteLine(e);
				x += 3;
			}
			finally
			{
				x += 4;
			}
			return x;
		}
	}
}
