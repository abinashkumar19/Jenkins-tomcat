<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login - DevOps Training Portal</title>
  <style>
    body {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      background: linear-gradient(135deg, #4facfe, #00f2fe);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
      overflow: hidden;
    }

    /* Background floating bubbles */
    body::before {
      content: "";
      position: absolute;
      width: 200%;
      height: 200%;
      background: radial-gradient(circle, rgba(255,255,255,0.15) 20%, transparent 20%),
                  radial-gradient(circle, rgba(255,255,255,0.1) 20%, transparent 20%);
      background-size: 10% 10%;
      animation: floatBG 15s linear infinite;
      top: -50%;
      left: -50%;
    }

    @keyframes floatBG {
      0% { transform: translate(0, 0) rotate(0deg); }
      100% { transform: translate(20px, 20px) rotate(360deg); }
    }

    form {
      background: rgba(255, 255, 255, 0.95);
      padding: 40px;
      border-radius: 16px;
      box-shadow: 0 8px 30px rgba(0, 0, 0, 0.3);
      width: 380px;
      text-align: center;
      animation: fadeIn 1.2s ease-in-out;
      backdrop-filter: blur(10px);
      position: relative;
      z-index: 10;
    }

    @keyframes fadeIn {
      from { opacity: 0; transform: translateY(-40px) scale(0.9); }
      to { opacity: 1; transform: translateY(0) scale(1); }
    }

    h1 {
      font-size: 24px;
      color: #333;
      margin-bottom: 10px;
      animation: textGlow 2s infinite alternate;
    }

    @keyframes textGlow {
      from { text-shadow: 0 0 5px #4facfe; }
      to { text-shadow: 0 0 15px #00f2fe; }
    }

    p {
      font-size: 14px;
      color: #555;
      margin-bottom: 20px;
    }

    input[type=text],
    input[type=password] {
      width: 100%;
      padding: 14px;
      margin: 12px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      box-sizing: border-box;
      transition: all 0.3s ease;
      font-size: 15px;
    }

    input[type=text]:focus,
    input[type=password]:focus {
      border-color: #4facfe;
      box-shadow: 0 0 10px rgba(79, 172, 254, 0.6);
      transform: scale(1.02);
    }

    .loginbtn {
      background: linear-gradient(90deg, #4facfe, #00f2fe);
      color: white;
      padding: 14px;
      width: 100%;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 16px;
      transition: all 0.4s ease;
    }

    .loginbtn:hover {
      background: linear-gradient(90deg, #00f2fe, #4facfe);
      transform: scale(1.05) translateY(-3px);
      box-shadow: 0 6px 15px rgba(0, 0, 0, 0.25);
    }

    .signin {
      margin-top: 18px;
      font-size: 14px;
      animation: fadeIn 1.8s ease-in-out;
    }

    .signin a {
      color: #2196f3;
      text-decoration: none;
      font-weight: bold;
      transition: color 0.3s ease;
    }

    .signin a:hover {
      color: #0d47a1;
      text-decoration: underline;
    }

    h2 {
      font-size: 16px;
      color: #444;
      margin-top: 18px;
      opacity: 0;
      animation: fadeUp 2s forwards;
    }

    h2:nth-of-type(1) { animation-delay: 1s; }
    h2:nth-of-type(2) { animation-delay: 2s; }

    @keyframes fadeUp {
      from { opacity: 0; transform: translateY(20px); }
      to { opacity: 1; transform: translateY(0); }
    }
  </style>
</head>
<body>
  <form action="login_action.php">
    <h1>Login to DevOps Training Portal</h1>
    <p>Please enter your credentials to login.</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    
    <button type="submit" class="loginbtn">Login</button>

    <div class="signin">
      <p>Don't have an account? <a href="register.html">Register here</a>.</p>
    </div>

    <h2>Thank You, Happy Learning</h2>
    <h2>See You Again</h2>
  </form>
</body>
</html>
