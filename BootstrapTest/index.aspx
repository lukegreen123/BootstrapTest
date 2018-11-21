<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BootstrapTest.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <title>Home page</title>
</head>
<body>


    <nav class="navbar navbar-expand-lg navbar-light bg-dark text-white">
        <div class="navbar-nav">
            <asp:HyperLink runat="server" CssClass="nav-item nav-link active" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
            <asp:HyperLink runat="server" CssClass="nav-item nav-link text-white" NavigateUrl="~/about.aspx">About</asp:HyperLink>
        </div>
    </nav>


    <form id="form1" runat="server">

        <div class="container">
            <div class="col">
            </div>
            <div class="col-6">
                <h1>Home</h1>
            </div>
        </div>

        <div class="container">
            <div class="col">

            </div>
            <div class ="col-6">
                <input type="text"  id="inputText" runat="server" />
                <asp:Button CssClass="btn btn-success" ID="btnOne" OnClick="btnOne_Click" runat="server" Text="Click" />
            </div>
        </div>

        <p runat="server" id="outArea"></p>
    </form>


    <!-- Scripts -->
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/bootstrap.js"></script>


</body>
</html>
