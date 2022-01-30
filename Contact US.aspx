<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Training_project.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CONTACT US</title>
    <link href="css/contact%20us.css" rel="stylesheet" />
    <link rel="icon" href="Images/favicon%20(1).ico"/>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
  <div style="text-align:center">
    <h1>Contact Us</h1>
    <p>leave us a message:</p>
  </div>
  <div class="row">
    <div class="column">
        <img src="Images/im.jpg" />
    </div>
    <div class="column">
      
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" placeholder="Your name.."/>
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" placeholder="Your last name.."/>
        <label for="country">State</label>
        <select id="state" name="country">
          <option value="delhi">Delhi</option>
          <option value="up">UP</option>
          <option value="bihar">BIHAR</option>
        </select>
        <label for="subject">Subject</label>
        <textarea id="subject" name="subject" placeholder="Write something.." style="height:170px"></textarea>
        <input type="submit" value="Submit"/>
     
    </div>
  </div>
</div>
        </div>
    </form>
</body>
</html>
