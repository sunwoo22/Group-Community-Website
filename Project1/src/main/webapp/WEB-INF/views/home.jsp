<!doctype html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <title>DAMOIM</title>
  <meta name="keywords" content="css3, html5, js, background video, fullscreen video">
  <meta name="description" content="Super easy to implement HTML5 fullscreen background video library in JavaScript.">

  <style>
    * {
      margin: 0; padding: 0;
    }

    html, body {
      width: 100%;
      height: 100%;
      overflow: hidden;
    }

    #container {
      overflow: hidden;
      position: absolute;
      top: 0; left: 0; right: 0; bottom: 0;
    }

    #background_video {
      position: absolute;

      top: 50%; left: 50%;
      transform: translate(-50%, -50%);

      object-fit: cover;
      height: 100%; width: 100%;
    }

    #video_cover {
      position: absolute;

      width: 100%; height: 100%;

      background: url('https://source.unsplash.com/1000x800') no-repeat;
      background-size: cover;
      background-position: center;
    }

    #video_controls {
      position: absolute;
      left: 50%;
      transform: translate(-50%, 0);
    }

    #play img {
      width: 100px;
    }
    #pause img {
      width: 90px;
    }
    #pause {
      display: none;
    }

    @media (min-width: 768px) {
      #video_controls {
        display: none;
      }
    }

    /* Demo page specific styles */

    body {
      text-align: center;
      font-family: 'proxima-nova', Helvetica;
    }

    #container {
      height: 100%;
    }

    #overlay {
      position: absolute;
      top: 0; right: 0; left: 0; bottom: 0;
      background: rgba(0,0,0,0.5);
    }

    #main_content {
      z-index: 2;
      position: relative;
      display: inline-block;

      /* Vertical center */
      top: 50%;
      transform: translateY(-50%);
    }

    #main_content h1 {
      text-transform: uppercase;
      font-weight: 600;
      font-family: 'proxima-nova-condensed', Helvetica;
      color: #fff;
      font-size: 35px;
    }

    #main_content .sub_head {
      color: rgba(255,255,255,0.5);
      font-size: 18px;
    }

    #main_content .info {
      color: rgba(255,255,255,0.5);
      font-size: 12px;
      margin-top: 10px;
    }

    #links {
      margin-top: 50px;
    }

    #links a {
      border: 2px solid rgba(255,255,255,0.20);
      border-radius: 61px;
      font-size: 12px;
      color: #FFFFFF;
      letter-spacing: 1px;
      text-decoration: none;
      text-transform: uppercase;
      padding: 10px 25px;
      display: inline-block;
      margin-right: 15px;
    }

    #footer {
      position: absolute;
      bottom: 0; left: 0; right: 0;
    }
    #footer a {
      color: rgba(255,255,255,0.5);
      text-decoration: none;
      margin: 10px;
      font-size: 12px;
    }
    #footer a:first-child {
      float: left;
    }
    #footer a:last-child {
      float: right;
    }
  </style>

 <!--  <script src="https://use.typekit.net/nlq1kdt.js"></script>
  <script>try{Typekit.load({ async: true });}catch(e){}</script> -->
</head>
<body>
  <div id="container">
    <video id="background_video" loop muted></video>
    <div id="video_cover"></div>
    <div id="overlay"></div>

    <div id="video_controls">
      <span id="play">
        <img src="https://source.unsplash.com/1000x800"></a>
      </span>
      <span id="pause">
        <img src="pause.png">
      </span>
    </div>

    <section id="main_content">
      <div id="head">
        <h1>DAMOIM</h1>
        <p class="sub_head">Spring Framework</p>
        <p class="info"></p>
      </div>

      <div id="links">
        <a href="/main">Go to Main</a>
        <a href="/login">Login</a>
      </div>
    </section>
  </div>

  <div id="footer">


    <a href="#" target="_blank"> <!-- 시연영상 링크 -->
      demonstration video
    </a>
  </div>

  <script src="/Project/src/main/webapp/WEB-INF/views/bideo.js"></script>
  <script src="/Project/src/main/webapp/WEB-INF/views/main.js"></script>


</body>
</html>
