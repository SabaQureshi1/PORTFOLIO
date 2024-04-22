<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PORTFOLIO_WEBSITE.WebForm1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Portfolio</title>
    <style>
        body {
            background-color: #000;
            margin: 0;
            padding: 0;
            color: #fff;
            font-family: Georgia, 'Times New Roman', Times, serif;
            text-decoration: underline;
        }

        #welcome {
            text-align: center;
            padding: 50px 0;
        }
     

        #video-container {
            position: relative;
            height: 700px; /* Adjust as needed */
            overflow: hidden;
        }

        #video {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            width: 100%;
            height: auto;
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="welcome">
            <h1 style="font-weight: bold;">WELCOME TO OUR PORTFOLIO</h1>
        </div>

        <div id="video-container">
            <!-- Replace 'your-video-source.mp4' with the actual video source -->
            <video id="video" autoplay loop>
                <source src="Resources\d.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
        </div>

        <div id="navbar">
                    <a href="WebForm1.aspx" class="btn">Home</a>
<a href="WebForm2.aspx" class="btn">About Us</a>
<a href="WebForm3.aspx" class="btn">Courses</a>
<a href="WebForm5.aspx" class="btn">Registration</a>
        </div>
       


</div>

    </form>
</body>
</html>
