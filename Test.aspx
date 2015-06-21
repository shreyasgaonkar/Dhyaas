<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

<center>
    


     <iframe src="https://www.facebook.com/plugins/like.php?href=https://www.facebook.com/pages/Chitramandaar/127271467339650?fref=ts"
        scrolling="no" frameborder="0"
        style="border:none; width:450px; height:80px; color:White;"></iframe>


        <hr />

        <br /><br />
        <div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=APP_ID";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>



    <div class="fb-login-button" data-show-faces="true" data-width="200" data-max-rows="1"></div>

</center>
</asp:Content>

