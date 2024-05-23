<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/LMSBoard.Master" CodeBehind="Courses.aspx.vb" Inherits="LMSApp.Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Type_pageTitle" runat="server">
    Courses
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Change_Breadcrumb_PageTitle" runat="server">
      Courses
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Main_ContentPlaceHolder" runat="server">
   <div class="row courses-container">
        <a class="col-md-3" href="CoursePage.aspx">
           <div class="white-box boxShadow coursebox" style="background-image: url(../plugins/images/sldr.jpg)">
               <div class="description">
                <label class="box-title">Chapter 0</label>
                <p class="text-muted">CHPTR0</p>
               </div>
            </div>
        </a>
        <a class="col-md-3" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(../plugins/images/calculus.png)">
               <div class="description">
                <label class="box-title">Introduction to Chemistry 11011</label>
                <p class="text-muted"> CHEM 11011</p>
               </div>
            </div>
            </a>
        <a class="col-md-3" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(../plugins/images/code.png)">
               <div class="description">
                <label class="box-title">COMPUTER SCIENCE 1212</label>
                <p class="text-muted">COMP 1212</p>
               </div>
            </div>
            </a>
        <a class="col-md-3" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(../plugins/images/laptops.png)">
               <div class="description">
                <label class="box-title">Library 101</label>
                <p class="text-muted">LIBS</p>
               </div>
            </div>
            </a>
        <a class="col-md-3" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(../plugins/images/Squid-Game-1.jpg)">
               <div class="description">
                <label class="box-title">Squidgame</label>
                <p class="text-muted">SQDG</p>
               </div>
            </div>
         </a>     
       
    </div>
</asp:Content>
