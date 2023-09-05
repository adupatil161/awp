using System;
class prac1a{
public static void Main(string[] args){
int num1,num2,num3,num4,ans;

Console.Write("enter first number=");
num1=int.Parse(Console.ReadLine());

Console.Write("enter second number=");
num2=int.Parse(Console.ReadLine());

Console.Write("enter third number=");
num3=int.Parse(Console.ReadLine());

Console.Write("enter fourth number=");
num4=int.Parse(Console.ReadLine());

ans=num1*num2*num3*num4;

Console.WriteLine("product is"+ans);

}
}

