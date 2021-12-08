<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="MyCollege.AboutUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="style/AboutUs.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color:grey; padding:20px">
        <div class="container" >
        <h1 class="text-center">Apple Like Content Section</h1>

        <!--  image left  -->
        <div class="row">
            <div class="col-md-6">
                <img src="imgs/careers-banner.jpg" alt=""  class="w-100 img-fluid" style="height:300px; width:100%"/>
            </div>
            <!-- /.col-md-6 -->
            <div class="col-md-6">
                <div class="row align-items-center h-100">
                    <div class="col">
                        
                        <h1 style="color:#ff7d02">Vision</h1>
                        <p class="lead">
                            Eliminating the darkness of ignorance from the lives of people living in age-long poverty and 
                            help them to advance towards knowledge for all round development<br />
                            <br />                            
                        </p>
                    </div>
                </div>

            </div>
            <!-- /.col-md-6 -->

        </div>
        <!-- /.row -->
    </div>
    </div>
    

    <section id="about" class="about"  style="background-color:#FFE3E3; padding: 20px;">
           <div class="container">
        <div class="row">
                <div class="col-sm-12" id="who_we_are" data-aos="fade-up" data-aos-delay="200">
           <div class="content">
              <h3 style="color:#ff7d02">VISION</h3>
              <h2 style="color:#001096">Eliminating the darkness of ignorance from the lives of people living 
                  in age-long poverty and help them to advance towards knowledge for all round development</h2>
              
               <p>
                   <b>My dear students,</b><br />
                   <p>Heartiest congratulations and a warm welcome to the family of M.S.P. Mandal’s Deogiri College, 
                   which has a glorious history of six decades. Since then our college is committed to the cause 
                   of sculpting the young generation, the future and the real architect of the nation.</p>
                   Heartiest congratulations and a warm welcome to the family of Vivekanad College
                   <br />
                   I welcome you all once again <br />
                   <b>With best wishes!</b>
               </p>
               
           </div>
                </div>
            <div class="container">
                <div class="row">
                    
                        <div class="col-sm-6" data-aos="zoom-out" id="#imagge" data-aos-delay="200">
                            
                            <img src="imgs/careers-banner.jpg" alt="Alternate Text" class="img-fluid"/>
                        </div>
                        
                    
                    <div class="col-sm-6">
                            
                        </div>
                </div>
            </div>

        </div>


    </div>
    </section>
  
</asp:Content>
