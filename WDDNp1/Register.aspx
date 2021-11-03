<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WDDNp1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Register </h1>
    <hr />
    <form id="form1" runat="server">

        <h4>Email </h4>
        <input type="email" size="30" id="email" name="email" style="height:30px;">
        <h4>Password </h4>
        <input type="password" size="30" id="password" name="password" style="height:30px;" >
        <h4>Confirm Password </h4>
        <input type="confirm password" size="30" id="confirm password" name="confirm password" style="height:30px;" >
        <h4>Full Name </h4>
        <input type="text" size="30" id="full name" name="full name" style="height:30px;">
        <div>
            <asp:Button ID="Button2" runat="server" Text="Register" BackColor="White" Height="50" />

        </div>


    </form>
    <hr />
    <h6>&copy; 2021 - Events Application</h6>

</body>
</html>
