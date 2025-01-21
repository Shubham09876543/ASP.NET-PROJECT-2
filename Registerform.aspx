<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registerform.aspx.cs" Inherits="PROJECT_1.Registerform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Register Form<br />
            <br />
            Name :    <asp:TextBox ID="Name" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name" ErrorMessage="Enter Name " ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Sem  :    <asp:TextBox ID="Sem" runat="server"></asp:TextBox> 
            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="Out of Range (1-6)" ControlToValidate="Sem" ForeColor="Red" MaximumValue="6" MinimumValue="1" Type="Integer"></asp:RangeValidator>
            <br />
            Branch :  <asp:TextBox ID="Branch" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Branch" ControlToValidate="Branch" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Password :<asp:TextBox ID="Password" runat="server"></asp:TextBox>  
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Paasword" ControlToValidate="Password" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            Confirm Password :  <asp:TextBox ID="ConfirmPassword" runat="server"></asp:TextBox> 
            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Does not Match" ControlToCompare="Name" ControlToValidate="ConfirmPassword" ForeColor="Red"></asp:CompareValidator>
            <br />
            Email : <asp:TextBox ID="Email" runat="server"></asp:TextBox>  
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email" ControlToValidate="Email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <br />
            <asp:Button ID="Register_btn" runat="server" Text="Register" />
            <br />

        </div>
    </form>
</body>
</html>
