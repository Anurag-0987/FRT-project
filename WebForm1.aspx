<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Training_project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TRAINING PROJECT</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>
    
    <link href="css/web.css" rel="stylesheet" />
   
    <link rel="icon" href="Images/favicon%20(1).ico"/>

</head>
<body>
    <div id="homeimg">
        
    <nav id="bar"  class="navbar navbar-expand-lg navbar-light bg-light"> 
 
         <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="WebForm1.aspx"><strong>HOME</strong> <span class="sr-only"></span></a>
      </li>
      
      <li class="nav-item active">
        <a class="nav-link" href="ABOUT%20US.aspx"><strong>ABOUT US</strong> <span class="sr-only"></span></a>
      </li>
      <li class="nav-item active">
        <a  class="nav-link" href="Contact US.aspx" tabindex="-1" aria-disabled="true"><b>CONTACT US</b><span class="sr-only"></span></a>
      </li>
 <li class="nav-item active">
        <a class="nav-link" href="Login.aspx"><strong>LOGIN</strong> <span class="sr-only"></span></a>
      </li>
        
        <li class="nav-item active">
        <a class="nav-link " href="Signup.aspx" tabindex="-1" aria-disabled="true"><b>SIGN UP<span class="sr-only"></span></b></a>
      </li> 
    </ul>
    

      
    
  </div>
</nav>


             <div id="anu" class="imgcontainer">
      <img src="Images/im.jpg" />
  </div>
         

    </div>
</body>
</html>
