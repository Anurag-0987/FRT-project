<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Training_project.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SIGN UP</title>
     <link rel="icon" href="Images/favicon%20(1).ico"/>
    <link href="css/signup.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

  <div class="container">
    
      <div style="text-align:center">
    <h1>SIGN UP</h1>
    <p>CREATE A NEW ACCOUNT:</p>
  </div>
      <table columnspacing="20px" " cellspacing="20px">
          <tr>
              <td>
            <div class="imgcontainer">
      <img src="Images/im.jpg" />
  </div>
              </td>
              <td>
                  <asp:Label ID="lbl_name" type="text" runat="server" Text="NAME"></asp:Label>
      <asp:TextBox ID="txt_name" type="text" runat="server" ></asp:TextBox>
      <asp:Label ID="lbl_phone" type="text" runat="server" Text="PHONE NO."></asp:Label>
      <asp:TextBox ID="txt_phone"  type="text" runat="server" ></asp:TextBox>
      <asp:Label ID="lbl_email" type="text" runat="server" Text="EMAIL"></asp:Label>
      <asp:TextBox ID="txt_email" type="text" runat="server" ></asp:TextBox>
      <asp:Label ID="lbl_password" type="text" runat="server" Text="PASSWORD"></asp:Label>
      <asp:TextBox ID="txt_password" type="password" runat="server" ></asp:TextBox>
      <asp:Label ID="lbl_cnfrmpassword" type="text"  runat="server" Text="CONFIRM PASSWORD"></asp:Label>
      <asp:TextBox ID="cnfrm_Password" type="password" runat="server" ></asp:TextBox>

    <div class="clearfix">
        <asp:Button ID="btn_cancel" runat="server" Text="RESET" OnClick="Button1_Click" />
        <asp:Button ID="btn_sign" runat="server" Text="SIGN UP" OnClick="Button2_Click" />
    </div>
              </td>
              

          </tr>
      </table>
      
  </div>
        </div>
    </form>
</body>
</html>
