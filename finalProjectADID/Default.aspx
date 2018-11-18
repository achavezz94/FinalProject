<%@ Page Language="C#" Inherits="finalProjectADID.Default" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>Default</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">        
    <link rel="stylesheet" href="Assets/myCSS.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
    <form id="form2" runat="server">
        <nav class="navbar navbar-dark" style="background-color:red;" >
            <form class="form-inline">
                <asp:HyperLink id="homeLink" NavigateUrl="Main.aspx" Text="Bot Directory" runat="server" class="navbar-brand" /> 
                <!--<div class="nav-item dropdown">                        
                    <asp:HyperLink id="navbarDropdownMenuLink" Text="*User's Name*" runat="server" 
                    class="nav-link dropdown-toggle" Style="color:white;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" />  
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <asp:HyperLink id="usersLink" NavigateUrl="#" Text="Users" runat="server" class="dropdown-item" />  
                        <asp:HyperLink id="defaultLink" NavigateUrl="Default.aspx" Text="Sign Out" runat="server" class="dropdown-item" />      
                    </div>
                </div>-->
            </form>
        </nav>
    </form>
    <form id="form1" runat="server">
        <div class="loginBox">
              <div class="form-group">
                <asp:Label Text="User Name: " runat="server" /> 
                <asp:TextBox id="userNameBox" runat="server" CssClass="form-control" placeholder="User Name" Width="300px" />
              </div>
              <div class="form-group">
                <asp:Label text="Password: " runat="server"/>
                <asp:TextBox id="passwordBox" runat="server" CssClass="form-control" placeholder="Password" Width="300px" TextMode="Password" />
              </div>
               <asp:Button id="login" runat="server" OnClick="loginClicked" Text="Login" class="btn buttonColor" />
        </div>            
               
    </form>
      <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>

