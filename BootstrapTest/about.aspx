<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="BootstrapTest.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <title>About page</title>
</head>
<body>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="navbar-nav">
            <asp:HyperLink runat="server" CssClass="nav-item nav-link" NavigateUrl="~/index.aspx">Home</asp:HyperLink>
            <asp:HyperLink runat="server" CssClass="nav-item nav-link active" NavigateUrl="~/about.aspx">About</asp:HyperLink>
        </div>
    </nav>

    <<div class="container">
  <div class="row">
    <div class="col>
    </div>
    <div class="col-6">
      <h1>
          About
      </h1>
    </div>
    <div class="col">
    </div>
  </div>




    <!-- Scripts -->
    <script src="Scripts/jquery-3.0.0/js"></script>
    <script src="Scripts/popper.js"></script>
    <script src="Scripts/bootstrap.js"></script>


</body>
</html>
