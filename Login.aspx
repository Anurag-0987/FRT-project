<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Training_project.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
    <link rel="icon" href="Images/favicon%20(1).ico"/>
    <link href="css/Login.css" rel="stylesheet" />
</head>
<body>
    <div id="anurag">
        <form id="form1" runat="server">
        <div>
            <table cellspacing="20px">
                <tr>
                    <td>
                        <div class="imgcontainer">
      <img src="Images/im.jpg" />
  </div>
                    </td>
                    <td>
                            <div class="container">
    <asp:Label ID="lbl_Username" for="uname" runat="server" Text="Label"><b>Username</b></asp:Label>
    <asp:TextBox ID="txt_Username" type="text" runat="server">Enter Username</asp:TextBox>
    <asp:Label ID="lbl_Password" for="uname" runat="server" Text="Label"><b>Password</b></asp:Label>
    <asp:TextBox ID="txt_Password" type="text" runat="server">Enter Password</asp:TextBox>

    
    <label>
      <input type="checkbox" checked="checked" name="remember"/> Remember me
    </label>
  </div>
            <table columnspacing="20px" " cellspacing="20px">
                <tr>
                    <td>
                         <asp:Button ID="btn_Submit" runat="server" Text="Submit" />
                    </td>
                    <td>
                        <asp:Button ID="btn_signup" runat="server" Text="SIGN UP" />
                    </td>
                </tr>
            </table>
           
            
                    </td>
                </tr>
            </table>
 

  </div>



        
    </form>
    </div>
</body>
</html>
