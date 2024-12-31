<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddNum.aspx.cs" Inherits="PROJECT_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;
            <br />
&nbsp;<asp:Label ID="Label1" runat="server" Text="A"></asp:Label>
&nbsp;:-&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
&nbsp;<asp:Label ID="Label2" runat="server" Text="B"></asp:Label>
&nbsp;:-&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
&nbsp;<asp:Button ID="Button1" runat="server" Height="41px" OnClick="Button1_Click" Text="Click Me !!!" Width="101px" />
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
