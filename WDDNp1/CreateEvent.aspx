<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateEvent.aspx.cs" Inherits="WDDNp1.CreateEvent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Create New Event </h1>
    <hr />
    <form id="form1" runat="server">

        <h4>Title * </h4>
        <input type="text" size="30" id="title" name="title" style="height:30px;">
        <h4>Date & Time * </h4>
        <input type="datetime-local" size="30" id="password" name="password" style="height:30px;" >
        <h4>Duration </h4>
        <input type="time" size="30" id="confirm password" name="confirm password" style="height:30px;" >
        <h4>Description</h4>
        <textarea></textarea>
        <h4>Location  </h4>
        <input type="text" size="30" id="full name" name="full name" style="height:30px;">
        <h4>Is public?</h4>
        <input type="checkbox" id="isPublic" name="isPublic" value="isPublic">
        <div>
            <asp:Button ID="Button2" runat="server" Text="Save" BackColor="White" Height="50" />
            <asp:Button ID="Button1" runat="server" Text="Cancel" BackColor="White" Height="50" />
        </div>


    </form>
    <hr />
    <h6>&copy; 2021 - Events Application</h6>

</body>
</html>