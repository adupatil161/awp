using System;  
  class prac1d2{
   
     public static void Main(string[] args)  
      {  
          int n, a=0;
          Console.Write("Enter the Number to check Prime: ");    
          n = int.Parse(Console.ReadLine());  
             for(int i=1;i<=n;i++)
{
if(n%i ==0){
a++;
     }  
   }  
if(a==2){
Console.WriteLine("number is prime number",n);
}
else{
Console.WriteLine("number is not prime");
}
Console.ReadLine();
}
}