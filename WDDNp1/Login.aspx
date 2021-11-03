<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WDDNp1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      label {
        display: block;
        width: 130px;
        margin: 20px;
      }
    </style>
</head>
<body>
    <h1>Log in </h1>
    <hr />
    <form id="form1" runat="server">

        <h4>Email </h4>
        <input type="email" size="30" id="email" name="email" style="height:30px;">
        <h4>Password </h4>
        <input type="password" size="30" id="password" name="password" style="height:30px;" >
        <div>

            <label for="RememberMe" > Remember me? </label>
        </div>
        <div>
            <asp:Button ID="Button2" runat="server" Text="Log in" BackColor="White" Height="50" />

        </div>


    </form>
    <hr />
    <h6>&copy; 2021 - Events Application</h6>

</body>
</html>
