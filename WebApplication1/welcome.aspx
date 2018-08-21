<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="WebApplication1.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <asp:Label ID="Label1" runat="server" BackColor="#33CCFF" 
        Text="Haige的第一个ASP.NET程序，请多多捧场"></asp:Label>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
                        ForeColor="#333333" GridLines="None">
                        <Columns>
                            <asp:BoundField DataField="first_name" HeaderText="first_name" ReadOnly="True" />
                            <asp:BoundField DataField="last_name" HeaderText="last_name" />
                            <asp:BoundField DataField="age" HeaderText="年龄" />
                            <asp:BoundField DataField="sex" HeaderText="sex" />
                            <asp:BoundField DataField="income" HeaderText="income" />
                        </Columns>
                         
                    </asp:GridView>
    </form>





</body>
</html>
