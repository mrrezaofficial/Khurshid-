<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>My First Website</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f4f6f8;
      color: #333;
    }
    header {
      background: #0d6efd;
      color: white;
      padding: 20px;
      text-align: center;
    }
    nav a {
      color: white;
      margin: 0 10px;
      text-decoration: none;
      font-weight: bold;
    }
    section {
      padding: 40px 20px;
      max-width: 900px;
      margin: auto;
    }
    .card {
      background: white;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      margin-bottom: 20px;
    }
    footer {
      background: #222;
      color: #aaa;
      text-align: center;
      padding: 15px;
    }
    button {
      background: #0d6efd;
      color: white;
      border: none;
      padding: 10px 20px;
      border-radius: 6px;
      cursor: pointer;
    }
    button:hover {
      background: #084298;
    }
  </style>
</head>
<body>  <header>
    <h1>Welcome to My Website</h1>
    <p>Ye meri pehli website hai</p>
    <nav>
      <a href="#home">Home</a>
      <a href="#about">About</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>  <section id="home">
    <div class="card">
      <h2>Home</h2>
      <p>Yahan aap apni website ka intro likh sakte ho.</p>
      <button>Learn More</button>
    </div>
  </section>  <section id="about">
    <div class="card">
      <h2>About Me</h2>
      <p>Main ek beginner hoon aur ye meri demo website hai.</p>
    </div>
  </section>  <section id="contact">
    <div class="card">
      <h2>Contact</h2>
      <p>Email: example@gmail.com</p>
      <p>Phone: 9999999999</p>
    </div>
  </section>  <footer>
    <p>© 2026 My Website | All Rights Reserved</p>
  </footer></body>
</html>
