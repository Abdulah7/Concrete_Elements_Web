<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <p style="position:absolute; top: 622px; left: 440px; height: 16px; width: 163px;">BETON CLASSIC</p>



    <img  style="border: thin solid #FF0000; position:absolute; top: 664px; left: 441px; height: 267px; width: 305px;" src="Images/Crijep2.JPG" />



    <a href="WebForm9.aspx" style="padding: 13px; border-color: #000000; position:absolute; text-decoration: underline; text-align: right; color: #FF0000; font-weight: bold; top: 1064px; left: 883px;">Upustva za prekrivanje</a>



    <p style="position:absolute; top: 668px; left: 773px; width: 234px; height: 265px;">
        Jednostavan dizajn, estetski izgled, biti će vrhunac svake kuće. BETON crijep ima površinu visoko otpornu na prljanja nastala pod utjecajem atmosferskih prilika, ekstremnih temperaturnih vremenskih utjecaja, utjecaja mahovina, algi, te dugogodišnju trajnost originalne boje.

Želimo naglasiti da betonski crijep nije porozan, te je lakši od drugih crijepova, pogotovo u mokroj fazi.

Materijal: cement, pijesak, željezno-oksidni aditiv, akrilna boja.
    </p>













     <h5 style="position:absolute; top: 1145px; left: 438px; bottom: 192px; width: 388px;">*Cijena u franko skladištu. Nudimo usluge prijevoza na adresu kupca.
    </h5>

     
         



    
    <asp:ImageButton ID="ImageButton1" runat="server"  style="position:absolute; top: 548px; left: 425px; height: 62px; width: 64px;" ImageUrl="~/Images/crijep.JPG" OnClick="ImageButton1_Click" BorderColor="Red" BorderStyle="Solid"     />
   

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
  
    <asp:ImageButton ID="ImageButton6" runat="server"   ImageUrl="Images/KAMEN.JPG"  style="position:absolute; top: 549px; left: 983px; height: 56px;" OnClick="ImageButton6_Click" BorderColor="Red" BorderStyle="Solid"  />


        <p style="position:absolute; top: 507px; left: 977px; height: 19px; bottom: 115px;">
     KAMENI
    </p>

    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/BLOK.JPG" style="position:absolute; top: 549px; left: 865px;" OnClick="ImageButton5_Click" BorderColor="Red" BorderStyle="Solid"  />


    <p style="position:absolute; top: 961px; left: 445px;"> TEHNIČKI PODACI</p>
    <img  src="Images/TEH1.JPG" style="position:absolute; top: 1001px; left: 444px;" />

</asp:Content>
