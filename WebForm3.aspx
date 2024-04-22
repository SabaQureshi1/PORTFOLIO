<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="PORTFOLIO_WEBSITE.WebForm3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Courses</title>
    <style>
        body {
            background-color: #000;
            color: #fff;
            font-family: Georgia, 'Times New Roman', Times, serif;
            margin: 0;
            padding: 0;
     
            text-decoration: underline;
        }


        #header {
            background-color: #333;
            padding: 10px;
            text-align: center;
            color: #fff;
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

        #content {
            display: flex;
            justify-content: space-between;
            padding: 20px;
        }

        #left {
            width: 50%;
            background-color: #444;
            padding: 20px;
        }

        #right {
            width: 50%;
            background-color: #444;
            padding: 20px;
        }

        .course-list {
            list-style-type: none;
            padding: 0;
        }

        .course-list-item {
            margin-bottom: 20px;
            
        }

        .sub-course-list {
            margin-top: 10px;
            margin-left: 20px;
            list-style-type: none;
            padding: 0;
        }

        .sub-course-list-item {
            margin-bottom: 5px;
        }

        #schedule-image {
            max-width: 100%;
            height: auto;
            margin-top: 20px;
        }

        #total-bill {
            margin-top: 20px;
            font-size: 18px;
            color: #fff;
        }
    </style>
    <script>
        function calculateTotalBill() {
            var subCheckboxes = document.querySelectorAll('.sub-course-checkbox');
            var total = 0;

            subCheckboxes.forEach(function (subCheckbox) {
                if (subCheckbox.checked) {
                    // Placeholder values for sub-course fees, replace them with actual fees
                    if (subCheckbox.value === 'HTML/CSS') {
                        total += 50;
                    } else if (subCheckbox.value === 'JavaScript') {
                        total += 60;
                    } else if (subCheckbox.value === 'React') {
                        total += 70;
                    } else if (subCheckbox.value === 'Node.js') {
                        total += 80;
                    } else if (subCheckbox.value === 'iOS Development' || subCheckbox.value === 'Android Development' ||
                        subCheckbox.value === 'React Native' || subCheckbox.value === 'Flutter' ||
                        subCheckbox.value === 'Network Security' || subCheckbox.value === 'Penetration Testing' ||
                        subCheckbox.value === 'Cybersecurity Fundamentals' || subCheckbox.value === 'Security Auditing') {
                        total += 50; // Assuming a default fee for these sub-courses
                    }
                    // Add more conditions for other sub-courses
                }
            });
            document.getElementById('total-bill').innerHTML = 'Total Bill: $' + total.toFixed(2);
        }
    </script>
</head>
<body>
    <div id="header">
        <h1>Courses</h1>
    </div>

    <div id="content">
        <div id="left">
            <h2>Available Courses</h2>
            <ul class="course-list">
                <li class="course-list-item">
                    • Web Development
                    <ul class="sub-course-list">
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="HTML/CSS" onclick="calculateTotalBill()">
                                HTML/CSS - $50
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="JavaScript" onclick="calculateTotalBill()">
                                JavaScript - $60
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="React" onclick="calculateTotalBill()">
                                React - $70
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Node.js" onclick="calculateTotalBill()">
                                Node.js - $80
                            </label>
                        </li>
                    </ul>
                </li>
                <li class="course-list-item">
                    • App Development
                    <ul class="sub-course-list">
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="iOS Development" onclick="calculateTotalBill()">
                                iOS Development - $50
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Android Development" onclick="calculateTotalBill()">
                                Android Development - $60
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="React Native" onclick="calculateTotalBill()">
                                React Native - $70
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Flutter" onclick="calculateTotalBill()">
                                Flutter - $80
                            </label>
                        </li>
                    </ul>
                </li>
                <li class="course-list-item">
                    • Ethical Hacking
                    <ul class="sub-course-list">
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Network Security" onclick="calculateTotalBill()">
                                Network Security - $50
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Penetration Testing" onclick="calculateTotalBill()">
                                Penetration Testing - $60
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Cybersecurity Fundamentals" onclick="calculateTotalBill()">
                                Cybersecurity Fundamentals - $70
                            </label>
                        </li>
                        <li class="sub-course-list-item">
                            <label>
                                <input type="checkbox" class="sub-course-checkbox" value="Security Auditing" onclick="calculateTotalBill()">
                                Security Auditing - $80
                            </label>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>

        <div id="right">
            <img id="schedule-image" src="Resources/4.jpg" alt="Schedule Image">
            <div id="total-bill"></div>
        </div>
    </div>
        <div id="navbar">
                    <a href="WebForm1.aspx" class="btn">Home</a>
<a href="WebForm2.aspx" class="btn">About Us</a>
<a href="WebForm3.aspx" class="btn">Courses</a>
<a href="WebForm5.aspx" class="btn">Registration</a>
        </div>
     
</body>
</html>

