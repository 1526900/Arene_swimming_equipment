<%@ Page Title="" Language="C#" MasterPageFile="~/Arena.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Arena_swimming_equipment.Contact" EnableEventValidation ="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    	<!-- grow -->
	<div class="grow">
		<div class="container">
			<h2>Contact</h2>
		</div>
	</div>
	<!-- grow -->
    <!--content-->
<div class="contact">
	<div class="container">
	<div class="contact-form">
		<div class="col-md-8 contact-grid">
			<form action="#" method="post">
			    <asp:Label ID="Label1" runat="server" Text="Name :"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="Please enter your name"></asp:RequiredFieldValidator>
			<asp:TextBox ID="txtname" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="Label2" runat="server" Text="Email :"></asp:Label>
&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="Please enter your email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                <asp:Label ID="Label3" runat="server" Text="Subject :"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsubject" ErrorMessage="Please enter subject"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtsubject" runat="server"></asp:TextBox>
                <asp:Label ID="Label4" runat="server" Text="Message :"></asp:Label>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmessage" ErrorMessage="Please comment"></asp:RequiredFieldValidator>
            <asp:TextBox ID="txtmessage" runat="server" TextMode="MultiLine">Message</asp:TextBox>
&nbsp;<div class="send">
				&nbsp;<asp:Button ID="btnsend" runat="server" Text="send" OnClick="btnsend_Click" />
				<asp:Literal ID="litResult" runat="server"></asp:Literal>
				</div>
		</form>
	    </div>
		<div class="col-md-4 contact-in">
		<div class="address-more">
			<h4>Contact Info</h4>
			<p>11 ANTOINE STREET</p>
		    <p>Grenada North-Wellington</p>
		    <p>NEW ZEALAND</p>
			<p>Phone: +64 4 232665</p>
			<p>E-mail: admin@efl.net.nz</p>
		</div>
		</div>
	<div class="clearfix"> </div>
	</div>

<div id="googleMap" style="width:100%;height:400px">
<script type="text/javascript" src="js/map.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDzdJBINec7oAqzhMrD3ZQRXPbVcfTlpEk&callback=myMap"></script>			</div>
</div>
	
	</div>
	
<!--//content-->

</asp:Content>
