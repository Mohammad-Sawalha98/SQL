<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="task3.aspx.cs" Inherits="task3.task3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Name</label>
            <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox> <br /> <br />

            <label>Age</label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox> <br /> <br />

            <label>Country</label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> <br /> <br />

            <label>Phone</label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox> <br /> <br />

            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" /> <br /> <br />


            <label> Image: </label>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        


        </div>
    </form>
</body>
</html>
