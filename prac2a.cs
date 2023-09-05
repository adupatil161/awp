using System;
class prac2a{
public static void Main(string[] args)
{
double celcius,farenheit;
Console.Write("enter temperature in celcius:");
celcius =Convert.ToDouble(Console.ReadLine());

farenheit=(celcius*9)/5+32;
Console.WriteLine("Farenheit="+ farenheit);



Console.ReadLine();




}
}
