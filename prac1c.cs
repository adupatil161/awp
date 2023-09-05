using System;
namespace helloo{

struct student{
public int sid;
public string sname;
public string cname;
public int dd,mm,yy;
public void display()
{
Console.WriteLine("Student id"+sid);
Console.WriteLine("student name"+sname);
Console.WriteLine("Student course"+cname);
Console.WriteLine("{0}/{1}/{2}", dd,mm,yy);
}
}
class prac1c
{
public static void Main(string[] args)
{
Console.Write("number of students information:");
int n=int.Parse(Console.ReadLine());
Student[] allstudents= new Student[n];
for(int i=-0;i<n;i++)
{
allstudent[i]=new Student();
Console.Write("enter id");
allstudents[i].sid=int.Parse(Console.ReadLine());
Console.Write("enter student name:");
allstudents[i].sname=int.Parse(Console.ReadLine());
Console.Write("enter student course:");
allstudents[i].cname=int.Parse(Console.ReadLine());
Console.Write("enter day:");
allstudents[i].dd=int.Parse(Console.WriteLine());
Console.Write("enter month:");
allstudents[i].mm=int.Parse(Console.ReadLine());
Console.Write("enter year:");
allstudents[i].yy=int.Parse(Console.ReadLine());
}
Console.Write("***** accepted info******");
for(int i=0;i<n;i++){
Console.Write("************");
allstudents[i].display();
Console.WriteLine("**********");
}
}
}


