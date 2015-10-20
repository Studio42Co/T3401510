<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Menu.ascx.cs" Inherits="MyLittlePony.UserControls.Menu" %>
<ul>
    <li><a href="default.aspx">Home</a></li>
    <li><a href="about.aspx">About</a></li>
    <li><a href="#">Sales</a></li>
    <li><a href="#">News</a></li>
    <li><a href="#">Contact</a></li>
</ul>
<div class="search">
    <form action="#" method="post">
        <p>
            <input type="text" name="search" class="form-text" />
            <input type="submit" value="Search" class="form-submit" />
        </p>
    </form>
</div>
