# Prolog Practicals

## 📌 About
This repository contains Prolog practical programs developed as part of the Artificial Intelligence lab. It covers basic Prolog concepts, logical programming, and problem-solving techniques.

## 🎯 Objectives
- Understand the fundamentals of Prolog.
- Learn facts, rules, and queries.
- Implement recursion and list operations.
- Solve problems using logical reasoning.
- Explore basic Artificial Intelligence problems.

## 📂 Practical List
1. Introduction to Prolog
2. Facts, Rules, and Queries
3. Family Relationship Program
4. Factorial of a Number
5. Fibonacci Series
6. List Operations
7. Water Jug Problem
8. State Space Search
9. Breadth-First Search (BFS)
10. A* Search Algorithm

## 🛠️ Requirements
- SWI-Prolog
- Any text editor or IDE
- Basic knowledge of logic programming

## 🚀 How to Run
1. Install [SWI-Prolog](https://www.swi-prolog.org/).
2. Clone this repository:
   ```bash
   git clone YOUR_REPOSITORY_URL
   ```
3. Open SWI-Prolog.
4. Load a practical file:
   ```prolog
   ?- [filename].
   ```
5. Execute the required query.

## 💻 Example
```prolog
parent(john, mary).
parent(mary, sam).

grandparent(X, Z) :-
    parent(X, Y),
    parent(Y, Z).
```

**Query:**
```prolog
?- grandparent(john, sam).
```

**Output:**
```prolog
true.
```

## 📚 Learning Outcomes
- Improved logical reasoning.
- Understanding of declarative programming.
- Practical knowledge of AI problem-solving techniques.

## 👨‍💻 Author
Ayush Sharma

## 📄 License
This project is intended for educational purposes.
