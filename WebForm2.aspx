<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="PORTFOLIO_WEBSITE.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <style>
        body {
            background-color:mintcream; /* Dark Gray to Black to Gray gradient background */
            margin: 0;
            padding: 0;
            color: #fff;
            font-family: Georgia, 'Times New Roman', Times, serif;
            text-decoration: underline;
            animation: ease-in;
            
        }        
          

        #contact-button {
            background: linear-gradient(to bottom, #444 0%, #000 100%);
            color: #fff;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 27px;
            margin-top: 20px;
          font-family:Georgia, 'Times New Roman', Times, serif;
        }

        #contact-links {
            margin-top: 30px;
        }

        #contact-links a {
            display: inline-block;
            color: #ddd;
            margin-right: 10px;
            text-decoration: none;
        }

        #bottom-bar {
            background-color:dimgrey ;
            padding: 37px;
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: flex-start;
        }

        #bottom-bar label {
            color: #fff;
            margin-right: 10px;
        }

        #bottom-bar a {
            color: #fff;
            margin-right: 10px;
            text-decoration: none;
        }


        #header {
            background-color: black;
            padding: 20px;
            text-align: center;
        }
         #header {
            background-color: #555; /* Grey background color for the header */
            padding: 20px;
            text-align: center;
        }


        #content {
            text-align: center;
            padding: 20px;
        }

        .team-member {
            display: inline-block;
            margin: 20px;
            text-align: center;
        }

               .team-member img {
            border: 2px solid #fff;
            border-radius: 10px; /* Set border-radius to create a square frame */
            width: 300px;
            height: 300px;
            object-fit: cover;
        }
                #navbar {
     position: absolute;
     top: 10px;
     right: 10px;
 }

 #navbar a {
     color: #fff;
     text-decoration: none;
     margin-right: 10px;
     padding: 5px 10px;
      border:#333;
 border-block-color: #333;
     border-radius: 5px;
 }

        .team-member p {
            margin-top: 10px;
        }
        .auto-style1 {
            width: 211px;
            height: 256px;
        }
         .team-member ul {
            list-style-type: none; /* Remove default list styling */
            padding: 0;
        }

        .team-member li {
            margin-top: 10px;
            line-height: 1.5; /* Adjust line height for better readability */
        }
      
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="header">
            <h1>About Us</h1>
        </div>
        <div id="content">
          
            <div class="team-member">
                <img src="Resources/areesha.jpg" alt="Areesha Naeem">
                <p>Saba Qureshi</p>
                <p><li>APP DEVELOPER </li>
                     <li>QUALIFICATION:BSCS</li>
 <li>SKILL: APP DEVELOPMENT</li>
 <li>LANGUAGES:URDU,ENGLISH</li>                  
                </p>
            </div>
            
             <div id="bottom-bar">
                  <button id="contact-button">Contact Us</button> 
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <br />
                  <br />
                    <p>
      <li>sq0277881@gmail.com</li> 
      <li>sabaqureshi.businessacc@gmail.com</li>
      
   </p>
    </div>
        <div id="navbar">
                    <a href="WebForm1.aspx" class="btn">Home</a>
<a href="WebForm2.aspx" class="btn">About Us</a>
<a href="WebForm3.aspx" class="btn">Courses</a>
<a href="WebForm5.aspx" class="btn">Contact Us</a>
        </div>
    </form>

</body>
</html>
