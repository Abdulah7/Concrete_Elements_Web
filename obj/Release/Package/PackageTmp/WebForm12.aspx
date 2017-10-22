<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="WebApplication2.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">




    <asp:Menu ID="Menu1" runat="server" style="position:absolute" >

        <Items>
            <asp:MenuItem   NavigateUrl="~/WebForm1.aspx" Text="Početna" Value="Početna"></asp:MenuItem>
        </Items>
    </asp:Menu>


    <h3 style="position:absolute; text-decoration: underline; top: 488px; left: 424px; height: 26px; width: 71px;">Lokacija</h3>
  
    <iframe   src="http://maps.google.com/maps/ms?ie=UTF8&amp;hl=en&amp;msa=0&amp;ll=45.106788,16.000117&amp;spn=0.003703,0.009645&amp;t=h&amp;msid=116389919684212929594.0004745395f1b931dcad2&amp;output=embed" style="position:absolute; top: 542px; left: 423px; height: 294px; width: 443px">

        
    </iframe>
        <p style="position:absolute; top: 835px; left: 428px; height: 25px; width: 314px;">
        <small>View <a href="http://maps.google.com/maps/ms?ie=UTF8&amp;hl=en&amp;msa=0&amp;ll=45.106788,16.000117&amp;spn=0.003703,0.009645&amp;t=h&amp;msid=116389919684212929594.0004745395f1b931dcad2&amp;output=embed" style="color:#0000FF;text-align:left">Beton doo</a> in a larger map</small>
   U fazi izrade
   </p>

</asp:Content>
