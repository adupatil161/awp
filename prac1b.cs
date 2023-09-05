using System;
class prac1b{
public static void Main(string[] args)
{
Console.Write("enter string:");
string s= Console.ReadLine();
Console.WriteLine(s.ToUpper());
Console.WriteLine(s.ToLower());
Console.WriteLine(s.Contains("patil"));
Console.WriteLine(s.Length);
Console.WriteLine(s.TrimStart().Length);
Console.WriteLine(s.TrimEnd().Length);
Console.WriteLine(s.Trim().Length);
}
}

