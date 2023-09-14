 <%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to ASP.NET!
       
    </h2>
    <p>
        To learn more about ASP.NET visit <a href="http://www.asp.net" title="ASP.NET Website">www.asp.net</a>.  <br />
         <asp:ListBox ID="ListBox1" runat="server" Height="117px" Width="128px" 
            SelectionMode="Multiple">
             <asp:ListItem Value="0">red</asp:ListItem>
             <asp:ListItem Value="1">green</asp:ListItem>
             <asp:ListItem Value="2">yellow</asp:ListItem>                                                                                                          
             <asp:ListItem Value="3">blue</asp:ListItem>
             <asp:ListItem></asp:ListItem>
        </asp:ListBox>
        <br />
        <br />

        <asp:Button ID="Button1" runat="server" Text="add items" 
            onclick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="remove item" 
            onclick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" Text="display item" 
            onclick="Button3_Click" />
        <asp:Button ID="Button4" runat="server" Text="count item" 
            onclick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" Text="selected text items" 
            onclick="Button5_Click" />
        <asp:Button ID="Button6" runat="server" Text="selected value items" 
            onclick="Button6_Click" />
         <asp:Button ID="Button7" runat="server" Text="clear" onclick="Button7_Click" />
        <asp:Button ID="Button8" runat="server" Text="display multiple item" 
            onclick="Button8_Click" />
        <br />
        <br />
    
    </p>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="0">html</asp:ListItem>
        <asp:ListItem Value="1">css</asp:ListItem>
        <asp:ListItem Value="2">javascript</asp:ListItem>
        <asp:ListItem Value="4">java</asp:ListItem>
        <asp:ListItem Value="4">python</asp:ListItem>
        <asp:ListItem Value="5">c#</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <asp:BulletedList ID="BulletedList2" runat="server" BorderColor="#FF6666" 
        BorderWidth="1px" BulletStyle="Numbered" Height="112px" Width="74px" 
        DisplayMode="HyperLink">
       
        <asp:ListItem Value="0">monkey</asp:ListItem>
        <asp:ListItem Value="1">lion</asp:ListItem>
        <asp:ListItem Value="2">tiger</asp:ListItem>
        <asp:ListItem Value="3">elephant</asp:ListItem>
        <asp:ListItem Value="4">rabbit</asp:ListItem>
        <asp:ListItem Value="5">leopard</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:BulletedList>
    <p>
       <br />
        <asp:Label ID="Label1"  runat="server" text="label"></asp:Label>
         <asp:Label ID="Label2"  runat="server" text="label"></asp:Label>
    
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    </p>
    <p>
        You can also find <a href="http://go.microsoft.com/fwlink/?LinkID=152368&amp;clcid=0x409"
            title="MSDN ASP.NET Docs">documentation on ASP.NET at MSDN</a>.
    </p>
</asp:Content>
