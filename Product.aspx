<%@ Page Theme ="user theme" Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Product_Mobile.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1>Enter the Product Details: </h1>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="LblmobileId" runat="server" Text="Mobile Id :"></asp:Label>
&nbsp;
        <asp:TextBox ID="Txtmobileid" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valmobileid" runat="server" BackColor="White" BorderColor="Black" ControlToValidate="Txtmobileid" ErrorMessage="Mobile Id Invalid !!!" ForeColor="#FF3300"></asp:RequiredFieldValidator>
        <br />
&nbsp;
        <br />
        <asp:Label ID="Lblmodel" runat="server" Text="Mobile Model :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:CheckBoxList ID="CheckBoxList3" runat="server">
            <asp:ListItem>iphone 5</asp:ListItem>
            <asp:ListItem>iphone 6</asp:ListItem>
            <asp:ListItem>iphone 8</asp:ListItem>
            <asp:ListItem>iphone X</asp:ListItem>
            <asp:ListItem>samsung M20</asp:ListItem>
            <asp:ListItem>samsung M30s</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Lblcapacity" runat="server" Text="Capacity :"></asp:Label>
&nbsp;
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True">
            <asp:ListItem>32GB</asp:ListItem>
            <asp:ListItem>64GB</asp:ListItem>
            <asp:ListItem>128GB</asp:ListItem>
        </asp:RadioButtonList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Lblspec" runat="server" Text="Camera Specifications :"></asp:Label>
&nbsp;&nbsp;
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem>Front Camera - 12MP</asp:ListItem>
            <asp:ListItem>Back Camera - 32MP </asp:ListItem>
            <asp:ListItem>Front Camera -32MP</asp:ListItem>
            <asp:ListItem>Back Camera-64MP</asp:ListItem>
        </asp:CheckBoxList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Lblbrand" runat="server" Text="Brand :"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Iphone</asp:ListItem>
            <asp:ListItem>1plus</asp:ListItem>
            <asp:ListItem>Samsung</asp:ListItem>
            <asp:ListItem>Realme</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Lblprice" runat="server" Text="Price Range :"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server">
            <asp:ListItem>6000+</asp:ListItem>
            <asp:ListItem>7000+</asp:ListItem>
            <asp:ListItem>10000+</asp:ListItem>
            <asp:ListItem>30000+</asp:ListItem>
        </asp:DropDownList>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="Lblcolours" runat="server" Text="Available in colours :"></asp:Label>
&nbsp;&nbsp;
        <asp:RadioButtonList ID="RadioButtonList2" runat="server">
            <asp:ListItem>Black</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
            <asp:ListItem>Grey</asp:ListItem>
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>White</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" />
        <br />
    </form>
</body>
</html>
