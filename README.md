<!DOCTYPE html>

<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>User Info Script</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #0f172a;
      color: #e2e8f0;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }

```
.container {
  background: #1e293b;
  padding: 30px;
  border-radius: 12px;
  width: 500px;
  box-shadow: 0 0 20px rgba(0,0,0,0.4);
}

h1 {
  color: #38bdf8;
  font-size: 24px;
  margin-bottom: 10px;
}

p {
  line-height: 1.6;
  color: #cbd5e1;
}

.code {
  background: #0b1220;
  padding: 10px;
  border-radius: 8px;
  margin-top: 15px;
  font-family: monospace;
  color: #fbbf24;
}

.badge {
  display: inline-block;
  padding: 5px 10px;
  background: #22c55e;
  color: #000;
  border-radius: 6px;
  font-size: 12px;
  margin-top: 10px;
}
```

  </style>
</head>

<body>
  <div class="container">
    <h1>🚀 User Info Script</h1>

```
<p>
  A simple Bash script that processes user input from command-line arguments 
  such as first name, last name, username, password, and email.
</p>

<div class="badge">Bash Project</div>

<h3>📌 Features</h3>
<p>
  ✔ Accepts user input via CLI arguments<br>
  ✔ Combines full name automatically<br>
  ✔ Extracts email domain<br>
  ✔ Handles default username (guest)<br>
  ✔ Validates required password
</p>

<h3>💻 Example Usage</h3>
<div class="code">
  ./script.sh John Doe johnd123 123456 john@gmail.com
</div>

<h3>⚙️ Tech Stack</h3>
<p>Bash Shell Scripting</p>

<p style="margin-top:20px; font-size: 12px; color: #64748b;">
  Made with ❤️ for learning Bash scripting
</p>
```

  </div>
</body>
</html>
