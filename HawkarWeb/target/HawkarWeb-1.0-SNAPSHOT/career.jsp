<%-- 
    Document   : career
    Created on : Sep 27, 2023, 11:51:30 AM
    Author     : aalok
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Career</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <script src="js/bootstrap.bundle.js">

        </script>

    </head>
    <body>
        <script>
            function validate() {
                var nameValue = document.getElementById("name").value;
var emailValue = document.getElementById("email").value;
var mobnoValue = document.getElementById("mobno").value;
var dobValue = document.getElementById("dob").value;
var educationValue = document.getElementById("education").value;
var skillsValue = document.getElementById("skills").value;
var githubValue = document.getElementById("github").value;
var linkedinValue = document.getElementById("linkedin").value;

if (nameValue === "" || emailValue === "" || mobnoValue === "" || dobValue === "" || educationValue === "" || skillsValue === "" || githubValue === "" || linkedinValue === "" || nameValue === null || emailValue === null || mobnoValue === null || dobValue === null || educationValue === null || skillsValue === null || githubValue === null || linkedinValue === null) {
    alert("Please fill in all required fields.");
}


                else
                    document.getElementById("android").submit();
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row" style="background-image: url(images/index1.jpg);background-size: cover;">
                <div class="col-sm-8 m-5">
                    <p style="font-size: 18px; font-weight: bold;">
                        Are you a passionate and aspiring Software Developer looking to kickstart your career in the dynamic world of technology?
                    </p>
                    <p style="font-size: 15px;">
                        We have exciting opportunities for Software Developer Interns in Lucknow to join our innovative and fast-paced team.
                        <br><br>
                        Project Name - <strong>Hawkar</strong>
                        <br><br>
                        Location - Lucknow, Uttar Pradesh
                        <br><br>
                        Job description - As a software developer (Android developer) intern at Hawkar, you will have the chance to work on real-world projects and have the opportunity to create a positive impact on society. This internship is an excellent opportunity to apply your theoretical knowledge to practical situations, enhance your skills, and gain hands-on experience in the software development domain.
                        <br><br>
                        Duration - 3 to 6 months
                        <br><br>
                        Start date - Immediately
                        <br><br>
                        Stipend - &#8377;2.5k - &#8377;5k
                    </p>
                    <h5>Requirements</h5>
                    <ul style="font-size: 15px;">
                        <li>
                            Pursuing a diploma or a bachelor's/master's degree in Computer Science, Software Engineering, or a related field.
                        </li>
                        <li>
                            Strong understanding of programming concepts and algorithms.
                        </li>
                        <li>
                            Proficiency in one or more programming languages (Java, Python, Kotlin, etc.) and frameworks.
                        </li>
                        <li>
                            Knowledge of Android Development technologies.
                        </li>
                        <li>
                            A passion for technology and eagerness to learn and grow.
                        </li>
                        <li>
                            Excellent problem-solving and communication skills.
                        </li>
                        <li>
                            Ability to work collaboratively in a team-oriented environment.
                        </li>
                    </ul>
                    <br>
                    <div class="row">
                        <h5>Fill out this form to apply-</h5>
                        <form id="android" class="form-group" method="post" onsubmit="event.preventDefault();
                                validate();" action="controller.jsp" >
                            <input type="hidden" name="page" value="career"/>
                            <table class="table table-bordered" style="width:80%;">
                                <tr>
                                    <td>Name</td>
                                    <td><input type="text" id="name" name="name" class="form-control"></td>
                                </tr>

                                <tr>
                                    <td>Email Address</td>
                                    <td><input type="text" id="email" name="email" class="form-control"></td>
                                </tr>
                                <tr>
                                    <td>Contact No</td>
                                    <td><input type="number" id="mobno" name="mobno" class="form-control"></td>
                                </tr>

                                <tr>
                                    <td>D.O.B</td>
                                    <td><input type="text" name="dob" id="dob" class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td>Education(Current/Highest level)</td>
                                    <td><input type="text" id="education" name="education" class="form-control"/></td>
                                </tr>
                                
                                <tr>
                                    <td>Skills</td>
                                    <td><input type="text" id="skills" name="skills" class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td>Github Link</td>
                                    <td><input type="text" id="github" name="github" class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td>Linkedin Profile</td>
                                    <td><input type="text" id="linkedin" name="linkedin" class="form-control"/></td>
                                </tr>

                                <tr>
                                    <td></td>
                                    <td><button type="submit" class="btn btn-dark">Submit</button></td>
                                </tr>
                            </table>
                        </form>

                    </div>    
                </div>
                <div class="col-sm-4 m-5"></div>
            </div>


            <jsp:include page="footer.jsp"/>
        </div>
    </body>
</html>
