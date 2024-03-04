<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Portfolio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTP-8" />
    <meta http-equiv="X-UA-compatible" content="IE=edge" />
    <meta name="viewpoint" content="width=device-width,initial-scale=1.0" />
    <title>Personal Portfolio</title>
    <link rel="stylesheet" href="style.css" />
    <script
      src="https://kit.fontawesome.com/8bb94c46f7.js"
      crossorigin="anonymous"
    ></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--  --%>
    <div id="header">
      <div class="container">
        <nav>
          <img src="additional/logo_1.png" class="logo" />
          <ul id="sidemenu">
            <li><a href="#header">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="#services">Services</a></li>
            <li><a href="#portfolio">Portfolio</a></li>
            <li><a href="#contact">Contact</a></li>
            <i class="fas fa-times" onclick="closemenu()"></i>
          </ul>
          <i class="fas fa-bars" onclick="openmenu()"></i>
        </nav>
        <div class="header-text">
          <p>UI/UX Designer</p>
          <h1>
            Hi,I am Md. Hafizur Rahman <span>Hafiz</span> <br />
            from Bangladesh
          </h1>
        </div>
      </div>
    </div>
    <!-----about----->
    <div id="about">
      <div class="container">
        <div class="row">
          <div class="about-col-1">
            <img src="additional/background_siyam.jpg" />
          </div>
          <div class="about-col-2">
            <h1 class="sub-title">About Me</h1>
            <p>
              I am a passionate Computer Science Engineer with experience in
              both front-end and back-end development. I am currently an
              studying in the Department of Computer Science and Engineering at
              Khulna University of Engineering & Technology (KUET), Bangladesh,
              where I am dedicated to fostering the next generation of
              engineers.I enjoy tackling coding challenges, collaborating on
              projects, and pushing the boundaries of what I can achieve.I am a
              passionate and versatile individual with a dual expertise in
              Computer Science Engineering and UI/UX design. This unique
              combination allows me to bridge the gap between technical
              functionality and user-centered experiences.
            </p>
            <div class="tab-titles">
              <p class="tab-links active-link" onclick="opentab('skills')">
                Skills
              </p>
              <p class="tab-links" onclick="opentab('experience')">
                Experience
              </p>
              <p class="tab-links" onclick="opentab('education')">Education</p>
            </div>
            <div class="tab-contents active-tab" id="skills">
              <ul>
                <li><span>UI/UX</span><br />Design web/App interfaces</li>
                <li><span>Web Development</span><br />web page</li>
                <li><span>App Development</span><br />Building Android/iOS</li>
              </ul>
            </div>
            <div class="tab-contents" id="experience">
              <ul>
                <li>
                  <span>2021-current</span><br />UI/UX designer at IT Institute
                </li>
                <li><span>2019-2021</span><br />Team Lead at StarApp</li>
                <li><span>2016-2017</span><br />Internship at eKart</li>
              </ul>
            </div>
            <div class="tab-contents" id="education">
              <ul>
                <li><span>2016</span><br />UI/UX Design at ET Institute</li>
                <li><span>2018</span><br />MBA from MIT</li>
                <li><span>2021</span><br />BBA from Jajhas</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-----servicess-------->
    <div id="services">
      <div class="container">
        <h1 class="sub-title">My Services</h1>
        <div class="services-list">
          <div>
            <i class="fa-solid fa-code"></i>
            <h2>Web Design</h2>
            <p>
              Contrary to popular belief, Lorem Ipsum is not simply random text.
              It has roots in a piece of classical Latin literature from 45 BC,
              making it over 2000 years old
            </p>
            <a href="#">Learn more</a>
          </div>
          <div>
            <i class="fa-solid fa-crop-simple"></i>
            <h2>UI/UX Design</h2>
            <p>
              Contrary to popular belief, Lorem Ipsum is not simply random text.
              It has roots in a piece of classical Latin literature from 45 BC,
              making it over 2000 years old
            </p>
            <a href="#">Learn more</a>
          </div>
          <div>
            <i class="fa-brands fa-app-store-ios"></i>
            <h2>App Design</h2>
            <p>
              Contrary to popular belief, Lorem Ipsum is not simply random text.
              It has roots in a piece of classical Latin literature from 45 BC,
              making it over 2000 years old
            </p>
            <a href="#">Learn more</a>
          </div>
        </div>
      </div>
    </div>

    <!-----portfilio------>
    <div id="portfolio">
      <div class="container">
        <h1 class="sub-title">My Work</h1>
        <div class="work-list">
          <div class="work">
            <img src="additional/work-1.png" />
            <div class="layer">
              <h3>Social Media App</h3>
              <p>The App connects you the talentted peaple around the word</p>
              <a href="#"><i class="fa-solid fa-link"></i></a>
            </div>
          </div>
          <div class="work">
            <img src="additional/work-2.png" />
            <div class="layer">
              <h3>Music App</h3>
              <p>The App connects you to talented people around the world.</p>
              <a href="#"><i class="fa-solid fa-link"></i></a>
            </div>
          </div>

          <div class="work">
            <img src="additional/work-3.png" />
            <div class="layer">
              <h3>Music App</h3>
              <p>The App connects you to talented people around the world.</p>
              <a href="#"><i class="fa-solid fa-link"></i></a>
            </div>
          </div>
        </div>
        <a herf="#" class="btn">See more</a>
      </div>
    </div>

    <!------contact------>
    <div id="contact">
      <div class="container">
        <div class="row">
          <div class="contact-left">
            <h1 class="sub-title">Contact Me</h1>
            <p><i class="fa-regular fa-envelope"></i> hafizursiam@gmail.com</p>
            <p><i class="fa-solid fa-mobile-retro"></i> +8801995465031</p>
            <div class="social-icon">
              <a href="https://www.facebook.com/hrsiam283/"
                ><i class="fa-brands fa-facebook"></i
              ></a>
              <a href=""><i class="fa-brands fa-square-twitter"></i></a>
              <a
                href="https://www.linkedin.com/in/hafizur-rahman-6824382b8/?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app"
                ><i class="fa-brands fa-linkedin"></i
              ></a>
              <a
                href="https://www.instagram.com/hafizr283?igsh=YzljYTk1ODg3Zg=="
                ><i class="fa-brands fa-instagram"></i
              ></a>
            </div>
            <a href="additional//my-cv.pdf" download class="btn btn2"
              >Download CV</a
            >
          </div>
          <div class="contact-right">
            <form>
              <input type="text" name="Name" placeholder="Your Name" required />
              <input
                type="email"
                name="email"
                placeholder="Your Email"
                required
              />
              <textarea
                name="Messege"
                rows="6"
                placeholder="Your Messege"
              ></textarea>
              <button type="submit" class="btn btn2">Submit</button>
            </form>
          </div>
        </div>
      </div>
      <div class="copyright">
        <p>Copyright @ Md. Hafizur Rahman</p>
      </div>
    </div>

    <script>
      var tablinks = document.getElementsByClassName("tab-links");
      var tabcontents = document.getElementsByClassName("tab-contents");
      function opentab(tabname) {
        for (tablink of tablinks) {
          tablink.classList.remove("active-link");
        }
        for (tabcontent of tabcontents) {
          tabcontent.classList.remove("active-tab");
        }
        event.currentTarget.classList.add("active-link");
        document.getElementById(tabname).classList.add("active-tab");
      }
    </script>
    <script>
      var sidemenu = document.getElementById("sidemenu");
      function openmenu() {
        sidemenu.style.right = "0";
      }
      function closemenu() {
        sidemenu.style.right = "-200px";
      }
    </script>
 
        </div>
    </form>
</body>
</html>
