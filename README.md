# The Tri-Path Maze

**An Assembly Language-Based Adventure Game**  

---

## Project Purpose

The purpose of this project is to **design and develop a maze-style adventure game** using **Assembly Language** that combines learning with interactive gameplay.

Players progress through a series of 5 levels, each presenting **3 unique paths** based on core academic subjects: **Science**, **Math**, and **English**.

Only one path leads forward — the rest may reset your progress or send you back a level — introducing a 1-in-3 chance and a need for strategic learning and decision-making.

---

## Core Features

- **Subject-Based Challenges**  
  Players answer trivia or solve problems in **Science**, **Math**, or **English** to proceed.

- **Randomized Path Outcomes**  
  Each level offers 3 paths, only 1 of which leads forward. The others result in:
  - Restarting the game
  - Returning to the previous level

- **Logic & Branching Using Assembly**  
  The game uses conditional checks and jump instructions (`JMP`, `JE`, `JNE`, etc.) to simulate branching paths and decision outcomes.

- **Win Condition & Reward Message**  
  Players who complete all 5 levels receive a congratulatory message for finishing the maze.

---

## Technologies Used

- Assembly Language (TASM or MASM)
- Interrupts for I/O (`int 21h`)
- Control structures: branching, conditionals
- Memory addressing and flags

---

## How to Play

1. Run the executable via DOSBox or any 8086 emulator.
2. Choose a path (1, 2, or 3) at each level.
3. Answer the challenge question.
4. If correct:
   - Proceed to the next level (if it's the correct path).
   - Otherwise, be sent back or restarted.
5. Complete all 5 levels to win!

---

## Learning Objectives

- Apply assembly programming concepts in a gamified setting.
- Practice conditionals, jumps, and user input handling.
- Enhance problem-solving in a fun, engaging environment.
- Integrate education into interactive logic-based gameplay.

---

## Developers

| Avatar | Name | GitHub |
|--------|------|--------|
| <img src="https://avatars.githubusercontent.com/u/150583091?v=4" width="60"/> | Mark Vincent Limpahan | [@markvncent](https://github.com/markvncent) |
| <img src="https://avatars.githubusercontent.com/u/198378310?v=4" width="60"/> | Roxanne Locsin | [@punyeeta](https://github.com/punyeeta) |

University Project – Assembly Language

---

## License

This project is developed for educational purposes.  
All content and code may be reused or modified with credit to the authors.
