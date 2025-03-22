# Boolean Expression Calculator

## 📌 Project Overview
This project is a **Boolean Expression Calculator** implemented using **C programming**, **Lex (Flex)**, and **Yacc (Bison)**. It evaluates Boolean expressions using standard logical operations such as AND, OR, and NOT. The calculator performs **lexical analysis** to tokenize expressions and **parsing** to evaluate their validity and result.

## 🚀 Features
- ✅ **Lexical analysis** using **Lex/Flex** to tokenize Boolean expressions
- ✅ **Parsing and syntax analysis** with **Yacc/Bison** to evaluate expressions
- ✅ **Support for standard Boolean operations** (`AND, OR, NOT`)
- ✅ **Handles parentheses for complex expressions**
- ✅ **Efficient execution with minimal computational overhead**

## 🛠 Technologies Used
- **C Programming** 💻
- **Lex/Flex (Lexical Analysis)** 📖
- **Yacc/Bison (Parsing & Syntax Analysis)** 🔍
- **Compiler Design Concepts** 🛠️

## 📥 Installation & Compilation
### **Step 1: Install Dependencies**
Ensure you have **Flex** and **Bison** installed. If not, install them using:
```bash
sudo apt install flex bison   # For Linux
brew install flex bison       # For macOS
```

### **Step 2: Clone the Repository**
```bash
git clone https://github.com/your-username/BooleanCalculator.git
cd BooleanCalculator
```

### **Step 3: Compile the Project**
```bash
flex boolcalc.l       # Generates lex.yy.c
bison -d boolcalc.y   # Generates boolcalc.tab.c and boolcalc.tab.h
gcc -o boolcalc boolcalc.tab.c lex.yy.c -lfl -ly
```

### **Step 4: Run the Calculator**
```bash
./boolcalc
```

## 🎯 Usage Example
### **Input:**
```
(1 AND 0) OR (NOT 0)
```
### **Output:**
```
Result: 1
```

## 🏆 Learning Outcomes
By completing this project, I gained a strong understanding of:
- **Lexical analysis and tokenization** using Flex
- **Grammar rules and parsing** with Yacc
- **Boolean logic and expression evaluation**
- **Compiler design concepts and syntax trees**

## 📌 Future Improvements
- 🔹 Add support for **XOR and NOR operators**
- 🔹 Implement **error handling for invalid expressions**
- 🔹 Extend functionality to **support multiple data types**

## 📜 License
This project is licensed under the MIT License.

## 📬 Contact
For any questions or collaborations, feel free to reach out:
- **GitHub:** [your-username](https://github.com/your-username)
- **LinkedIn:** [your-profile](https://www.linkedin.com/in/your-profile)

---
### ⭐ Don't forget to give the project a star if you find it useful!

