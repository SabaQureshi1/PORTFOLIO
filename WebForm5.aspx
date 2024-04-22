<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="PORTFOLIO_WEBSITE.WebForm5" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration</title>
    <style>
        body {
            background-color: #000;
            color: #fff;
            font-family: Georgia, 'Times New Roman', Times, serif;
            margin: 0;
            padding: 0;
            display:flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            height: 100vh;
            position: relative;
            text-decoration: underline;
            font-size: 19px;
        }
        
 
         #bottom-bar {
     background-color: #333;
     padding: 50px;
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


        #header, #footer {
            background-color: #333;
            padding: 10px;
            text-align: center;
            color: #fff;
            width: 100%;
        }

        #content {
            padding: 20px;
            width: 100%;
            display: flex;
            align-items: flex-start;
            justify-content: space-between;
        }


        #register-form-container {
            width: 50%;
        }

        #custom-image {
            width: 40%; /* Adjust the width as needed */
        }

        #register-title {
            font-size: 24px;
            margin-bottom: 20px;
        }

        .form-group {
            margin-bottom: 15px;
            width: 100%;
        }

        .form-group label {
            display: block;
            font-size: 18px;
            margin-bottom: 5px;
        }

        .form-group input {
            width: 100%;
            padding: 8px;
            font-size: 16px;
        }

        #register-btn {
            background-color: #555;
            color: #fff;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            font-size: 18px;
        }

        #data-grid-view {
            display: none;
            margin-top: 20px;
            color: #000; /* Adjust text color for better visibility */
            width: 100%;
        }
        .auto-style1 {
            width: 40%;
            height: 455px;
        }
        .auto-style2 {
            width: 47%;
            height: 545px;
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
        .auto-style3 {
            margin-left: 22px;
        }
    </style>
</head>
<body>
    <div id="header">
        <h1>Registration</h1>
    </div>
    <div id="content">
        <div id="register-form-container" class="auto-style2">
            <div id="register-title" class="auto-style3">Register Now</div>    
            <form id="registration-form">
                <div class="form-group">
                    <label for="name">Name:</label>
                    <input type="text" id="name" name="name" required>
                </div>

                <div class="form-group">
                    <label for="fatherName">Father Name:</label>
                    <input type="text" id="fatherName" name="fatherName" required>
                </div>

                <div class="form-group">
                    <label for="course">Course Name:</label>
                    <input type="text" id="course" name="course" required>
                </div>

                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" id="email" name="email" required>
                </div>

                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>

                <button type="button" id="register-btn" onclick="register()">Register</button>
            </form>
        </div>

        <img id="custom-image" src="Resources/3.jpg" alt="Custom Image" class="auto-style1">     
    </div>

    <div id="footer">
        <!-- Footer content -->
    </div>

           <div id="navbar">
                    <a href="WebForm1.aspx" class="btn">Home</a>
<a href="WebForm2.aspx" class="btn">About Us</a>
<a href="WebForm3.aspx" class="btn">Courses</a>
<a href="WebForm5.aspx" class="btn">Registeration</a>
        </div>

</body>
</html>
