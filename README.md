# 🚀 User Info Script

A simple Bash script that processes user input from command-line arguments such as first name, last name, username, password, and email.

---

## 📌 Features

* Accepts user input via CLI arguments
* Combines first and last name into full name
* Extracts email domain
* Default username (`guest`) if not provided
* Requires password (validation check)

---

## 💻 Usage

```bash
./script.sh John Doe johnd123 123456 john@gmail.com
```

---

## 📥 Example Output

```bash
First_name: John  
Last_name: Doe  
Full_name: John Doe  
Username: johnd123  
Password: 123456  
Your Use: gmail.com
```

---

## ⚙️ Tech Stack

* Bash Shell Scripting

---

## 📂 Project Structure

```
Login_script/
│── script.sh
│── README.md
```

---

## 🧠 Notes

* Password is required (script will fail if empty)
* Email domain is extracted using Bash parameter expansion

---

## ⭐ Author

Made with ❤️ for learning Bash scripting and CLI argument handling.
