﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication2.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
   
    <asp:ImageButton ID="ImageButton1" runat="server"  style="position:absolute;  top: 548px; left: 425px; height: 62px; width: 64px;" ImageUrl="~/Images/crijep.JPG" OnClick="ImageButton1_Click" BorderColor="Red" BorderStyle="Solid"     />
   

    <p style="position:absolute; top: 471px; left: 423px; height: 20px; text-decoration: underline;  bottom: 150px;">
        PROIZVODI
    </p>
    
    <p style="position:absolute; top: 494px; left: 418px; height: 43px; width: 100px;">
        CRIJEP AGREGATNI
    </p>
   

       <p style="position:absolute; top: 504px; left: 532px; height: 19px; bottom: 118px; right: 571px;">
           KAPLAMA
       </p>
       <p style="position:absolute; top: 506px; left: 643px; height: 19px; bottom: 116px; right: 467px;">
           ZRAČNIK
       </p>
    
      <asp:ImageButton ID="ImageButton2" runat="server"  style="position:absolute; top: 548px; left: 535px;" ImageUrl="~/Images/KAPLAMA.JPG" OnClick="ImageButton2_Click" BorderColor="Red" BorderStyle="Solid"    />
 
  
  
    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/Images/ZRACNIK.JPG" style="position:absolute; top: 547px; left: 650px; height: 59px;" OnClick="ImageButton3_Click" BorderColor="Red" BorderStyle="Solid"  />
 
       
    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/SKRAJNICA.JPG" style="position:absolute; top: 547px; left: 752px;" OnClick="ImageButton4_Click" BorderColor="Red" BorderStyle="Solid"  />

    <p style="position:absolute; top: 506px; left: 746px; height: 19px; bottom: 116px; width: 87px; right: 347px;">
        SKRAJNICA
    </p>

       <p style="position:absolute; top: 507px; left: 863px; height: 19px; bottom: 115px; width: 42px;">
     BLOK
    </p>
  
        <asp:ImageButton ID="ImageButton6" runat="server"   src="Images/KAMEN.JPG"  style="position:absolute; top: 549px; left: 983px; height: 56px;" OnClick="ImageButton6_Click" BorderColor="Red" BorderStyle="Solid"  />


        <p style="position:absolute; top: 507px; left: 977px; height: 19px; bottom: 115px;">
     KAMENI
    </p>

    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/BLOK.JPG" style="position:absolute; top: 549px; left: 865px;" OnClick="ImageButton5_Click" BorderColor="Red" BorderStyle="Solid"  />



    <p style="position:absolute; top: 696px; left: 459px; height: 2px; width: 75px;"> KAPLAMA</p>

    <img style="position:absolute; top: 743px; left: 458px; border: thin solid #FF0000;" src="Images/kaplama1.JPG" />
   
    <p style="position:absolute; top: 1059px; left: 466px;">
        TEHNIČKI PODACI
    </p>
    <img style="position:absolute; top: 1094px; left: 461px; height: 110px; width: 337px;" src="Images/teh2.JPG" />
    <h5 style="position:absolute; top: 1209px; left: 457px; bottom: 114px;">*Cijena u franko skladištu. Nudimo usluge prijevoza na adresu kupca.
    </h5>
    

    
      

</asp:Content>
