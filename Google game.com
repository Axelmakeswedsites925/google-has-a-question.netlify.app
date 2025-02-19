<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Popular Games & Apps</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 1200px;
            margin: 20px auto;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
            gap: 20px;
            padding: 20px;
        }
        .game-card {
            background: white;
            padding: 15px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .game-card img {
            width: 100%;
            border-radius: 10px;
        }
        .game-card h3 {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <h1>Most Popular Games & Apps</h1>
    <div class="container">
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="Game 1">
            <h3>Game Title 1</h3>
            <p>A brief description of Game 1.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="Game 2">
            <h3>Game Title 2</h3>
            <p>A brief description of Game 2.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="Game 3">
            <h3>Game Title 3</h3>
            <p>A brief description of Game 3.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="TikTok">
            <h3>TikTok</h3>
            <p>A popular social media app for short videos.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="Amazon">
            <h3>Amazon</h3>
            <p>An online shopping platform with a vast selection of products.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="Now.gg">
            <h3>Now.gg</h3>
            <p>A cloud gaming platform for playing mobile games online.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="1v1.lol">
            <h3>1v1.lol</h3>
            <p>An online battle royale game similar to Fortnite.</p>
        </div>
        <div class="game-card">
            <img src="https://via.placeholder.com/250" alt="2048">
            <h3>2048</h3>
            <p>A popular sliding puzzle game.</p>
        </div>
    </div>
</body>
</html>
