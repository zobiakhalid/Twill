<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="TWILLTHE_Project.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">  
    <meta charset="utf-8"/>
    <meta name="keywords" content="footer, address, phone, icons" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="stylesheet" type="text/css" href="Fashion blog Style Sheet.css"/>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"/>
<link href="http://fonts.googleapis.com/css?family=Cookie" rel="stylesheet" type="text/css"/>

<link rel = "icon" href =  
"https://i.pinimg.com/564x/05/82/ed/0582ed5564c3617cd5d15634812de03a.jpg" 
        type = "image/x-icon"/>
    <title>TWILL</title>  
    <style>
         a {
  color: #FF0000;
text-decoration: none;
}
body{
font-family:Times New Roman;
background-image: url("background.jpg");
background-repeat: no-repeat;
width: 100%;
height: 1000px;
}
.header {
  overflow: hidden;
  background-color: #000000;
}
.header a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
  
}
.form {
    text-align: center;
}
.header a.active {
  background-color: pink;
  color: white;
}

style{
	padding:0;
	margin:0;
}
.footer-distributed{
	background-color: #2c292f;
	box-sizing: border-box;
	width: 100%;
	text-align: left;
	font: bold 16px sans-serif;
	padding: 50px 50px 60px 50px;
	margin-top: 80px;
}

.footer-distributed .footer-left,
.footer-distributed .footer-center,
.footer-distributed .footer-right{
	display: inline-block;
	vertical-align: top;
}
.footer-distributed .footer-left{
	width: 30%;
}

.footer-distributed h3{
	color:  #ffffff;
	font: normal 36px 'Cookie', cursive;
	margin: 0;
}

.footer-distributed .footer-left img{
	width: 25%;
}

.footer-distributed h3 span{
	color:  #e0ac1c;
}
.footer-distributed .footer-links{
	color:  #ffffff;
	margin: 20px 0 12px;
}
.footer-distributed .footer-links a{
	display:inline-block;
	line-height: 1.8;
	text-decoration: none;
	color:  inherit;
}

.footer-distributed .footer-company-name{
	color:  #8f9296;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
}
.footer-distributed .footer-center{
	width: 35%;
}
.footer-distributed .footer-center i{
	background-color:  #33383b;
	color: #ffffff;
	font-size: 25px;
	width: 38px;
	height: 38px;
	border-radius: 50%;
	text-align: center;
	line-height: 42px;
	margin: 10px 15px;
	vertical-align: middle;
}
.footer-distributed .footer-center p{
	display: inline-block;
	color: #ffffff;
	vertical-align: middle;
	margin:0;
}

.footer-distributed .footer-center p span{
	display:block;
	font-weight: normal;
	font-size:14px;
	line-height:2;
}

.footer-distributed .footer-center p a{
	color:  #e0ac1c;
	text-decoration: none;
}
.footer-distributed .footer-right{
	width: 30%;
        line-height: 20px;
	color:  #92999f;
	font-size: 13px;
	font-weight: normal;
	margin: 0;

}
.footer-distributed .footer-company-about span{
	display: block;
	color:  #ffffff;
	font-size: 18px;
	font-weight: bold;
	margin-bottom: 20px;
}
.footer-distributed .footer-icons{
	margin-top: 25px;
}
.footer-distributed .footer-icons a{
	display: inline-block;
	width: 35px;
	background-color:  #33383b;
	border-radius: 2px;
	font-size: 20px;
	color: #ffffff;
	text-align: center;
	line-height: 35px;
	margin: 3px;
}
.footer-distributed .footer-center i{
	margin-left: 0;
}

td
{
	padding: 10px;
}
        a {
            color: #FF0000;
            text-decoration: none;
        }
div.desc {
	box-sizing: border-box ;
	width: 35%;
    color:white;
	font: bold 16px sans-serif;
	padding: 50px 60px;
	margin-top: 50px;
    text-align:center;
    background-color: #EBB82F;
    padding: 15px;
}
        .auto-style1 {
            width: 583px;}
    </style>
</head>  
<body>  
    <form id="form1" runat="server">  
        <header>
            <h2 align="center">STAY IN STYLE!<br/>
Fashion Tips At Your Fingertips</h2>
<div class="header"><b/>
<a href="HomePage.aspx">HOME</a>
<a href="Western.aspx">WESTERN</a>
<a href="Desi.aspx" >DESI</a>
<a href="Beauty.aspx">Hair + Beauty</a>
<a href="Accessories.aspx">ACCESSORIES</a>
<a href="#">WARDROBE+BASICS</a>
<a href="#">Style 365</a>
<a href="Registration.aspx" >REGISTER</a>
</></div></header>
        <center><div class="desc">
            <h1 style="font-family:Times New Roman; color:black">───── Register ─────</h1>
            <h2 style="font-family:Times New Roman; color:black">Create account and become a member</h2>
            <table align="center">
                <tr>
                    <td>Username</td>
                    <td class="auto-style1 color=#D6CECD"><asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" Height="32px" Width="95%" style="margin-left: 1px"></asp:TextBox></td>
               
                    
                    <td><asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" Height="32px" Width="190px"></asp:TextBox></td>
                </tr>
                <tr>
                    
                    <td class="auto-style1"><asp:TextBox ID="TextBox3" runat="server" placeholder="Email" TextMode="Email" Height="32px" style="margin-left: 0px" Width="208%"></asp:TextBox></td>
                </tr>
                <tr>
                    
                    <td><asp:TextBox ID="TextBox4" runat="server" placeholder="Password" TextMode="Password" Width="208%" Height="32px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:TextBox ID="TextBox5" runat="server" placeholder="Confirm Password" style="margin-bottom: 0px; border-radius:5px; border-color:white" TextMode="Password" Width="208%" Height="32px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button1" runat="server" style="font:bold" Text="Register" Height="35px" Width="208%" OnClick="Button1_Click1"></asp:Button></td>
                </tr>

            </table>
                <h3>Already have an account?<a href="Login.aspx" > Sign In</a></h3>
            </div> </center>
        <footer class="footer-distributed">
			<div class="footer-left">

          <img src="3.jpg"/>
				<h3>About<span>TWILL</span></h3>

				<p class="footer-links">
					<a href="#">Home</a>
					|
					<a href="#">Most Viewed</a>
					|
					<a href="#">About</a>
					|
					<a href="#">Contact</a>
				</p>

				<p class="footer-company-name">© 2020 TWILL FASHION BLOG Pvt. Ltd.</p>
			</div>

			<div class="footer-center">
				<div>
					<i class="fa fa-map-marker"></i>
					  <p><span>000 - Unknow Area,
						 Bldg. No. A - 1, Sector - 0</span>
						Markaz, Invisible Islamabad</p>
				</div>

				<div>
					<i class="fa fa-phone"></i>
					<p>+92 333-0000000</p>
				</div>
				<div>
					<i class="fa fa-envelope"></i>
					<p><a href="mailto:support@TWILL.com">support@TWILL.com</a></p>
				</div>
			</div>
			<div class="footer-right">
				<p class="footer-company-about">
					<span>About the Hub</span>
					Fashion Icon, Follow the latest design and wear them in your own style. Some Tips + Combination Ideas. Belive & Be Your Own Self.<br/></p>
                                        <p style="font: bold 20px sans-serif; color:#ffffff; font-family:Times New Roman">Follow Me</p>
                                        <div class="footer-icons">
                                        <a href="#"><i class="fa fa-facebook"></i></a>
					<a href="#"><i class="fa fa-twitter"></i></a>
					<a href="#"><i class="fa fa-instagram"></i></a>
					<a href="#"><i class="fa fa-linkedin"></i></a>
					<a href="#"><i class="fa fa-youtube"></i></a>
				</div>
			</div>
		</footer>
    </form>  
</body>  
</html> 