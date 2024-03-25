<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/LMSBoard.Master" CodeBehind="Courses.aspx.vb" Inherits="LMSApp.Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Type_pageTitle" runat="server">
    Courses
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Change_Breadcrumb_PageTitle" runat="server">
      Courses
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Main_ContentPlaceHolder" runat="server">
   <div class="row">
        <a class="col-md-4" href="CoursePage.aspx">
           <div class="white-box boxShadow coursebox" style="background-image: url(plugins/images/chemistry.png)">
               <div class="description">
                <label class="box-title">Introduction to Chemistry 1101</label>
                <p class="text-muted">CHEM1101</p>
               </div>
            </div>
        </a>
        <a class="col-md-4" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(plugins/images/calculus.png)">
               <div class="description">
                <label class="box-title">Calculus 1511</label>
                <p class="text-muted">CALC1511</p>
               </div>
            </div>
            </a>
        <a class="col-md-4" href="CoursePage.aspx">
              <div class="white-box boxShadow coursebox" style="background-image: url(plugins/images/computer-science.png)">
               <div class="description">
                <label class="box-title">Computer Science 1101</label>
                <p class="text-muted">COMP1101</p>
               </div>
            </div>
         </a>     
       
    </div>
</asp:Content>
