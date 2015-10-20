<%@ Page Language="C#" MasterPageFile="~/MasterPages/SiteMaster.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyLittlePony._default" %>

<asp:Content ContentPlaceHolderID="ScriptSection" runat="server">
    <link href="/Content/reset.css" media="all" rel="stylesheet" type="text/css" />
    <link href="/Content/front.css" media="all" rel="stylesheet" type="text/css" />
</asp:Content>

<asp:Content ContentPlaceHolderID="PrimaryContainer" runat="server">
    <div class="scroller">
        <ul id="fade">
            <li>
                <img src="Assets/slider-1.jpg" alt="First Scroller Image" /></li>
            <li>
                <img src="Assets/slider-2.jpg" alt="Second Scroller Image" /></li>
            <li>
                <img src="Assets/slider-3.jpg" alt="Third Scroller Image" /></li>
        </ul>
    </div>
    <!--End scroller-->
    <div class="feature-content">
        <h3>&#187; Stallion Spotlight</h3>
        <h1><a href="#">Artisan</a></h1>
        <p class="subhead">Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. Aenean dignissim pellentesque felis.</p>
        <p>Sed egestas, ante et vulputate volutpat, eros pede semper est, vitae luctus metus libero eu augue. Morbi purus libero, faucibus adipiscing, commodo quis, gravida id, est. Sed lectus. Praesent elementum hendrerit tortor. Sed semper lorem at felis. Vestibulum volutpat, lacus a ultrices sagittis, mi neque euismod dui, eu pulvinar nunc sapien ornare nisl. Phasellus pede arcu, dapibus eu, fermentum et, dapibus sed, urna.</p>
    </div>
    <!--End feature-content -->
</asp:Content>
