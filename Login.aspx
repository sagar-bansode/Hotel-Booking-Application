<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Hotel.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
.wqr{

font-size: 1.5rem;
background-color:ffeda3;
text-decoration: none;
}
a{

text-decoration: none;
}


.a11{

  border: none;
  color: #fff;

  background-color: Blue;
  padding: 10px 20px;
  font-size: 20px;
  cursor: pointer;
  text-align: center;

}
.wo2{
background-color:ffeda3;
}
.llqn{
font-size:1.6rem;
background-color:ffeda3;

}
.wqe{
text-align: center;

}

body{

background-color:	#E8E8E8;

}

        .auto-style1 {
            width: 581px;
            margin-left: 512px;
        }
        .auto-style2 {
            height: 94px;
        }

    </style>



</head>
<body>
    <form id="form1" runat="server">
      
<div align="center" class="auto-style2">
<br><br><br><br><br><br>
        </div>
<table bgcolor="FFB26B" height="60%" valign="center" class="auto-style1">
<tr>
<th  class="llqn" colspan="6" ><h1><b> Login </b></h1>
</th></tr>
<tr>
<td class="wqr wqe">
 <b> User Id:</b>

</td>
<td class="wo2">
    <asp:TextBox ID="id" runat="server" style="width: 200px;height: 35px;"></asp:TextBox>

    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="id" ErrorMessage="Enter the User Id"></asp:RequiredFieldValidator>

</td></tr>
<tr>
<td class="wqr wqe">

<b>  Password:</b>
</td>
<td class="wo2">
    <asp:TextBox ID="password1" runat="server" style="width: 200px;height: 35px;"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password1" ErrorMessage="Enter the Password"></asp:RequiredFieldValidator>
</td></tr>
<th class="wo2" colspan="2">

<center>
    <asp:Button ID="Button1" runat="server" Text="Login" class="style4 a11" OnClick="Button1_Click" /></center><br>
    <span class="wqr">Not yet a member ? <a href="Registration.aspx">Registration</a></span>

</table>

</div>

    </form>
    </form>
</body>
</html>
