<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="WebApplication2.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <asp:ImageButton ID="ImageButton1" runat="server"  style="position:absolute; top: 551px; left: 425px; height: 56px; width: 57px;" ImageUrl="~/Images/crijep.JPG" OnClick="ImageButton1_Click" BorderColor="Red" BorderStyle="Solid"     />
   

    <p style="position:absolute; top: 471px; left: 423px; height: 20px; text-decoration: underline; right: -513px; bottom: 150px;">
        PROIZVODI
    </p>
    
    <p style="position:absolute; top: 501px; left: 417px; height: 43px; width: 100px;">
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
 
       
    <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/Images/SKRAJNICA.JPG" style="position:absolute; top: 546px; left: 753px;" OnClick="ImageButton4_Click" BorderColor="Red" BorderStyle="Solid"  />

    <p style="position:absolute; top: 506px; left: 746px; height: 19px; bottom: 116px; width: 87px; right: 347px;">
        SKRAJNICA
    </p>

       <p style="position:absolute; top: 507px; left: 863px; height: 19px; bottom: 115px; width: 42px;">
     BLOK
    </p>
  
        <asp:ImageButton ID="ImageButton6" runat="server"   src="Images/KAMEN.JPG"  style="position:absolute; top: 549px; left: 983px; height: 56px; width: 60px;" OnClick="ImageButton6_Click" BorderColor="Red" BorderStyle="Solid"  />


        <p style="position:absolute; top: 507px; left: 977px; height: 19px; bottom: 115px;">
     KAMENI
    </p>

    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/Images/BLOK.JPG" style="position:absolute; top: 549px; left: 865px;" OnClick="ImageButton5_Click" BorderColor="Red" BorderStyle="Solid"  />



    



    <h5 style="position:absolute; top: 1166px; left: 471px; bottom: 175px;">* Za sve navedene granulacije nudimo uslugu vlastitog prevoza do gradilišta kupca.
    </h5>
      <p style="position:absolute; top: 650px; left: 475px; height: 23px; width: 163px; right: 542px;">
          KAMENI AGREGAT<br />
          <br />
              </p>




        

    <img style="position:absolute; top: 758px; left: 473px; height: 196px; width: 444px; border: thin solid #FF0000;"  src="Images/Kameni.JPG" />
    <img style="position:absolute; top: 964px; left: 471px; height: 188px; width: 449px;"  src="Images/KamenT1.JPG"/>
    <p style="position:absolute; top: 684px; left: 473px; width: 491px; height: 44px;"  >Naš kameni agregat - pijesak može se koristiti za spravljanje betona i betonske galanterije, za spravljanje cementnih i krečnih maltera i u druge građevinske svrhe.
              </p>

</asp:Content>
