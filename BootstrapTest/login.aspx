<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="BootstrapTest.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Required meta tags -->
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"/>
    <title>Login page</title>
    <link href="Content/loginPage.css" rel="stylesheet">
</head>
<body class="text-center">
    
     <form class="form-signin" runat="server">
      
      <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
      <label for="inputEmail" class="sr-only">Email address</label>
      <input runat="server" type="email" id="inputEmail" class="form-control" placeholder="Email address"/>
      <label for="inputPassword" class="sr-only">Password</label>
      <input runat="server" type="password" id="inputPassword" class="form-control" placeholder="Password"/>
      <div class="checkbox mb-3">
        <label>
          <asp:CheckBox runat="server" ID="checker"/> Remember me
        </label>
      </div>
      <asp:Button runat="server" OnClick="AttemptLogin" Text="Sign in" CssClass="btn btn-lg btn-primary btn-block" type="submit"></asp:Button>
      <p class="mt-5 mb-3 text-muted">&copy; 2017-2018</p>
    </form>

    <p runat="server" id="error" class="text-warning"></p>


</body>
</html>
