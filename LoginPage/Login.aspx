<%@ Page Title="" Language="C#" MasterPageFile="~/Parent.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginPage.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="StyleSheet1.css" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="loginbox">
            <img src="user.png" alt="Alternate Text" class="users"/>
            <h2 >Log In Heresers"</h2>
            <h2 >Log In Here</h2>
            
                <asp:Label runat="server" Text="Email" CssClass="lblemail"/>
                <asp:TextBox ID="txtBox1" runat="server" CssClass="txtemail" placeholder="Enter Email" />
                <asp:Label runat="server" Text="Password" CssClass="lblpassword"/>
                <asp:TextBox ID="txtBox2" runat="server" CssClass="txtpassword" placeholder="*********" TextMode="Password"/>
                <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btnsubmit"/>
            
        </div>

</asp:Content>
