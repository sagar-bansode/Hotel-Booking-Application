<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication1.Hotel.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

<style type="text/css">

body{

background-color:	#E8E8E8;

}




.zsk{
font-size:1.5rem;

}

.hnext{

font-size:1.5rem;
background-color:ffeda3;
text-align:center;
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

.head{



background-color: ffeda3; 
}
.qq{

color: blue;
}

    .auto-style2 {
        font-size: large;
    }

</style>



</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div align="center">

<br><br><br><br><br><br>
        </div>

<table bgcolor="FFB26B" width="30%" height="70%" align="center">
<tr>
<th class="head" colspan="6" ><h1><b> Registration</b></h1>
</th></tr>
<tr>
<td class="hnext">
 <b> User Id:</b>

</td>
<td class="head">

    <asp:TextBox ID="id" runat="server" style="width:200px;height: 35px;"></asp:TextBox>
   
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="id" ErrorMessage="Enter User Id"></asp:RequiredFieldValidator>
   
</td></tr>
<tr>
<td class="hnext">
 <b> Name:</b>

</td>
<td class="head">
 <asp:TextBox ID="name" runat="server" style="width:200px;height: 35px;"></asp:TextBox>   
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="name" ErrorMessage="Enter the Name"></asp:RequiredFieldValidator>
</td></tr>

<tr>
<td class="hnext">
<b>  Password:</b>
</td>
<td class="head">
 <asp:TextBox ID="password" runat="server" style="width:200px;height: 35px;"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="password" ErrorMessage="Enter the Password"></asp:RequiredFieldValidator>
</td></tr>

<tr>
<td class="hnext">
<b>Gmail :</b>
</td>
<td class="head">
 <asp:TextBox ID="gmail" runat="server" style="width:200px;height: 35px;"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="gmail" ErrorMessage="Enter  the Gmail"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="hnext">
 <b>Phone No :</b></td>
<td class="head">
 <asp:TextBox ID="phone" runat="server" style="width:200px;height: 35px;"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="phone" ErrorMessage="Enter the phone Number"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td class="hnext">
<b>  Address:</b>
</td>
<td class="head">
 <asp:TextBox ID="address" runat="server" style="width:200px;height: 35px;"></asp:TextBox>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="address" ErrorMessage="Enter your Address.."></asp:RequiredFieldValidator>
</td></tr>
<th class="head" colspan="2">

   

    <center><asp:Button ID="Button1" runat="server" Text="Registration" class="style4 a11" OnClick="Button1_Click1" /></center>


<span class="zsk">Not yet a member ? <a href="Login.aspx">Login</a></span>



    
</th>

</tr>
</table>
    
    </form>
</div>



        </div>
    </form>
</body>
</html>
