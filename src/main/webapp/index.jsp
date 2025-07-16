<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Welcome to My Beautiful HTML Page</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background: #f9f9f9;
      color: #333;
      line-height: 1.6;
    }

    header {
      background: url('https://images.unsplash.com/photo-1503264116251-35a269479413?auto=format&fit=crop&w=1950&q=80') no-repeat center center/cover;
      height: 90vh;
      color: white;
      display: flex;
      align-items: center;
      justify-content: center;
      text-align: center;
    }

    header h1 {
      font-size: 3.5rem;
      text-shadow: 2px 2px 4px rgba(0,0,0,0.6);
    }

    section {
      padding: 40px 20px;
      max-width: 1000px;
      margin: auto;
    }

    .image-box {
      display: flex;
      justify-content: center;
      margin-bottom: 40px;
    }

    .image-box img {
      width: 100%;
      max-width: 600px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    .video-box {
      display: flex;
      justify-content: center;
    }

    iframe {
      width: 100%;
      max-width: 600px;
      height: 340px;
      border-radius: 12px;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
    }

    footer {
      background: #333;
      color: #eee;
      text-align: center;
      padding: 20px 10px;
      margin-top: 50px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Welcome to My Beautiful Page</h1>
  </header>

  <section>
    <h2 style="text-align:center;">About This Page</h2>
    <p style="text-align:center; margin-bottom: 30px;">
      This is a clean and responsive HTML layout with embedded media, styled using simple CSS.
    </p>

    <div class="image-box">
      <img src="https://images.unsplash.com/photo-1519125323398-675f0ddb6308?auto=format&fit=crop&w=800&q=80" alt="Sample Image">
    </div>

    <div class="video-box">
      <iframe src="https://www.youtube.com/embed/tgbNymZ7vqY" title="Sample Video" frameborder="0" allowfullscreen></iframe>
    </div>
  </section>

  <footer>
    <p>Created with ❤️ by You</p>
  </footer>
</body>
</html>

