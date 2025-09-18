<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login - DevOps Training Portal</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: linear-gradient(to right, #4facfe, #00f2fe);
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    form {
      background-color: #fff;
      padding: 30px;
      border-radius: 12px;
      box-shadow: 0 4px 15px rgba(0, 0, 0, 0.2);
      width: 350px;
      text-align: center;
    }

    h1 {
      font-size: 22px;
      color: #333;
    }

    p {
      font-size: 14px;
      color: #555;
    }

    input[type=text],
    input[type=password] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px 0;
      border: 1px solid #ccc;
      border-radius: 8px;
      box-sizing: border-box;
    }

    .loginbtn {
      background-color: #4cafef;
      color: white;
      padding: 12px;
      width: 100%;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      font-size: 16px;
    }

    .loginbtn:hover {
      background-color: #2196f3;
    }

    .signin {
      margin-top: 16px;
      font-size: 14px;
    }

    .signin a {
      color: #2196f3;
      text-decoration: none;
      font-weight: bold;
    }

    .signin a:hover {
      text-decoration: underline;
    }

    h2 {
      font-size: 16px;
      color: #444;
      margin-top: 15px;
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
