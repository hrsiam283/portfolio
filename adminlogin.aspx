﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminlogin.aspx.cs" Inherits="Portfolio.adminlogin" %>
protected global::System.Web.UI.WebControls.TextBox useradmin;
protected global::System.Web.UI.WebControls.TextBox pass;
protected global::System.Web.UI.WebControls.Button Button1;
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="CSS/adminloginstyle.css" />
    <title></title>
</head>
<body>
    <div>
      <div class="wrapper">
        <div class="form-wrapper sign-in">
          <form id="form2" runat="server">
            <h2>Admin Login</h2>
            <div class="input-group">
              <input id="useradmin" type="text" runat="server" />
              <label for="">Username</label>
            </div>
            <div class="input-group">
              <input id="pass" type="password" runat="server" />
              <label for="">Password</label>
            </div>

            <asp:Button
              ID="Button1"
              runat="server"
              Text="Submit"
              CssClass="button"
              OnClick="Button1_Click"
            />
          </form>
        </div>
      </div>
    </div>
</body>
</html>
