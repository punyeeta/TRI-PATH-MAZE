.data
intro1: .asciiz "\nThe air is still. A voice cuts through the silence like a blade through fog.\n\n\"Ah... you awaken.\"\n\nA hooded figure steps into view, his cloak billowing with unseen wind. His eyes glow like embers in the shadows.\n\n\"What is your name, brave soul?\"\n"
so_written: .asciiz "\n\n\"So it is written... "
intro2: .asciiz ".\"\n\n\"You now stand at the edge of the Maze of the Mind--a realm of trial and truth, where knowledge lights the path and ignorance leads to ruin.\"\n\nHe turns, and the mist parts to reveal an ancient stone archway glowing with runes.\n\n\"There are five gates, each deeper than the last. Beyond each lies a trial, wrapped in illusion and sealed by reason. You must pass them all to reach the Sanctum of Insight.\"\n"
menu_msg: .asciiz "\nThe hooded figure gestures to the archway:\n1. Begin the Journey\n2. Abandon Quest\n\nWhat is your choice, wanderer? "
invalid_msg: .asciiz "Invalid choice. Exiting...\n"
exit_msg: .asciiz "With wisdom and courage, you reached the end. Farewell, "
name_prompt: .asciiz "Enter your name: "
player_name: .space 32

# Level 1
level1_narr1: .asciiz "\nLevel I -- The Whispering Woods\nYou find yourself in a fog-covered forest. The wind seems to speak your name:\n"
level1_narr2: .asciiz "...\nA glowing owl lands on a crooked branch. Its eyes pierce into yours.\n\"Language holds great power,\" it says. \"Only those who know its roots may find the right path.\"\nThe owl flutters its wings and a scroll unrolls before you.\n"
level1_msg: .asciiz "\nWhich word is a noun in the sentence: 'The dog ran quickly.'\n1. ran\n2. quickly\n3. dog\nChoose your path, wise one: "
correct_path: .asciiz "\nYou chose wisely. The path ahead reveals itself...\n"
wrong_path2: .asciiz "\nWrong path! Going back to previous level...\n"
level1_wrong_prev1: .asciiz "The owl reappears above, its wings glowing faintly in the mist.\n\"Ah, "
level1_wrong_prev2: .asciiz "... not every word leads to truth,\" it hoots.\n\"You must listen more carefully next time.\"\n\nYou feel the world resetting, the forest reshaping…\nYou are returned to the maze's beginning.\n"

# Level 2
level2_narr: .asciiz "\nLevel II -- The Broken Bridge\nA glowing bridge arcs over a bottomless void. Its pieces float, disconnected, like puzzle fragments.\n\nA stone guardian emerges from the mist.\n\n\"Math is the balance that binds worlds,\" it rumbles. \"Solve it, or fall forever.\"\n"
level2_msg: .asciiz "What is the value of 3x + 5 when x = 4?\n1. 17\n2. 12\n3. 19\nChoose the correct number to bridge the void: "
level2_correct: .asciiz "\nYou chose wisely. The path ahead reveals itself...\n"
level2_wrong_prev1: .asciiz "\nThe stones crumble beneath your feet. You fall--fast, breathless--until the forest returns.\nThe owl watches, unimpressed.\n\"Perhaps you need a reminder of simpler words, "
level2_wrong_prev2: .asciiz ".\"\n"

# Level 3
level3_narr1: .asciiz "\nLevel III -- The Bio-Chamber\nThe elevator sinks into the earth, opening into a lab pulsing with green light.\nMachines hiss and beep. Inside a glass dome, cells divide in glowing liquid.\n\nA voice from the chamber's core echoes:\n\"Life flows through you, "
level3_narr2: .asciiz "... but where is your energy born?\"\n"
level3_msg1: .asciiz "Feed your answer to the chamber, "
level3_msg2: .asciiz ": "
level3_wrong_prev: .asciiz "\nAlarms blare. Gas hisses into the chamber. You slam the emergency escape...\n\nAnd find yourself once again staring at the fractured bridge.\n\n\"Math again,\" the stone guardian mutters. \"You must learn science with structure.\"\n"
level3_question: .asciiz "Which part of the cell is responsible for producing energy?\n1. Nucleus\n2. Mitochondria\n3. Ribosome\n"

# Level 4
level4_narr: .asciiz "\nLevel IV -- The Rusted Speedway\nYou climb into a steel cockpit. Neon lights flicker, and numbers scroll across the screen.\n\nA robotic voice crackles:\n\"Only those who understand acceleration may ignite the flame.\"\n"
level4_msg1: .asciiz "Accelerate with knowledge, "
level4_msg2: .asciiz ": "
level4_wrong_prev: .asciiz "\nThe engine fails. The track resets.\n\nYou are thrown from the vehicle and awaken in the green glow of the Bio-Chamber once again.\n\n\"Science before speed,\" the voice sighs. \"Try again.\"\n"
level4_question: .asciiz "If a car accelerates uniformly from rest to 20 m/s in 5 seconds, what is its acceleration?\n1. 5 m/s2\n2. 4 m/s2\n3. 10 m/s2\n"

# Level 5
level5_narr: .asciiz "\nLevel V -- The Forgotten Library\nYou step into a silent hall where books float mid-air. Golden letters dance like fireflies.\n\nA tome opens in front of you, its voice ancient and warm:\n\"Literature is the soul's mirror. Find the device that gives voice to the wind.\"\n"
level5_msg1: .asciiz "Speak your final answer, "
level5_msg2: .asciiz ", and face your fate: "
level5_wrong_prev: .asciiz "\nThe library darkens. The books slam shut in mid-air. The warmth of knowledge turns to cold silence.\nA deep, disappointed whisper echoes:\n\n\"You were close, "
level5_wrong_prev1: .asciiz ". So very close...\"\n\"But even the wise must be tested twice.\"\n\nA sudden gust of wind flings you backward. You crash into cold metal and flickering neon.\nYou open your eyes--and find yourself once again on the Rusted Speedway.\nThe robotic voice resumes:\n\n\"Speed is measured in more than motion. Welcome back, racer.\"\n"
level5_question: .asciiz "Which literary device is used in the phrase 'The wind whispered through the trees'?\n1. Metaphor\n2. Personification\n3. Hyperbole\n"

# Unified wrong_start narrative
wrong_start1: .asciiz "\nA sudden flash of white consumes everything. The ground vanishes beneath you, and time feels like it's reversing.\n\nThe voice of the hooded figure echoes through the void:\n\"The path you walked was not the true one, "
wrong_start2: .asciiz ". You must begin again. But do not despair... many who succeed have failed before.\"\n\nYou awaken once more at the entrance to the maze.\n"

# Victory
victory1: .asciiz "\nLight bursts from the time. The walls dissolve into stardust. You stand in a circular chamber bathed in light.\nThe hooded figure returns, smiling.\n\"You have conquered the maze, "
victory2: .asciiz ".\"\n\"Not by sword, nor by strength--but by your mind.\"\n\n\"Wisdom is your reward.\"\n"

.text
.globl main

main:
    # Print intro part 1
    li $v0, 4
    la $a0, intro1
    syscall

    # Prompt for player name
    li $v0, 4
    la $a0, name_prompt
    syscall

    li $v0, 8
    la $a0, player_name
    li $a1, 32
    syscall

    # Remove trailing newline from player_name
    la $t0, player_name
find_newline:
    lb $t1, 0($t0)
    beqz $t1, end_strip
    li $t2, 10         # ASCII for '\n'
    beq $t1, $t2, replace_null
    addi $t0, $t0, 1
    j find_newline
replace_null:
    sb $zero, 0($t0)
end_strip:

    # Print "So it is written... [player_name]."
    li $v0, 4
    la $a0, so_written
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, intro2
    syscall

    j game_start

game_start:
    # Show menu
    li $v0, 4
    la $a0, menu_msg
    syscall

    # Read menu choice
    li $v0, 5
    syscall
    move $t0, $v0

    beq $t0, 1, level1
    beq $t0, 2, exit
    j invalid_choice

invalid_choice:
    li $v0, 4
    la $a0, invalid_msg
    syscall
    j exit

# ------- LEVEL 1 --------
level1:
    # Print Level I narrative
    li $v0, 4
    la $a0, level1_narr1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level1_narr2
    syscall

    # Level 1 question
    li $v0, 4
    la $a0, level1_msg
    syscall

    li $v0, 5
    syscall
    move $t1, $v0  # user's answer

    beq $t1, 3, level1_correct   # correct path
    beq $t1, 1, level1_wrong_end # wrong path 1 (back to start)
    beq $t1, 2, level1_wrong_prev # wrong path 2 (owl narrative, then back to start)
    j level1_wrong_end           # fallback

level1_correct:
    li $v0, 4
    la $a0, correct_path
    syscall
    j level2

level1_wrong_end:
    li $v0, 4
    la $a0, wrong_start1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, wrong_start2
    syscall
    j game_start

level1_wrong_prev:
    li $v0, 4
    la $a0, level1_wrong_prev1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level1_wrong_prev2
    syscall
    j level1

# ------- LEVEL 2 --------
level2:
    li $v0, 4
    la $a0, level2_narr
    syscall
    li $v0, 4
    la $a0, level2_msg
    syscall

    li $v0, 5
    syscall
    move $t2, $v0  # user's answer for level 2

    beq $t2, 1, level2_correct_ans   # correct path
    beq $t2, 2, level2_wrong_start_ans # wrong path: back to start
    beq $t2, 3, level2_wrong_prev_ans # wrong path: back to level 1
    j level2_wrong_start_ans         # fallback

level2_correct_ans:
    li $v0, 4
    la $a0, level2_correct
    syscall
    j level3

level2_wrong_start_ans:
    li $v0, 4
    la $a0, wrong_start1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, wrong_start2
    syscall
    j game_start

level2_wrong_prev_ans:
    li $v0, 4
    la $a0, level2_wrong_prev1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level2_wrong_prev2
    syscall
    j level1

# ------- LEVEL 3 --------
level3:
    li $v0, 4
    la $a0, level3_narr1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level3_narr2
    syscall
    li $v0, 4
    la $a0, level3_question
    syscall
    li $v0, 4
    la $a0, level3_msg1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level3_msg2
    syscall

    li $v0, 5
    syscall
    move $t3, $v0  # user's answer for level 3

    beq $t3, 2, level3_correct_ans   # correct path
    beq $t3, 1, level3_wrong_start_ans # wrong path: back to start
    beq $t3, 3, level3_wrong_prev_ans # wrong path: back to level 2
    j level3_wrong_start_ans         # fallback

level3_correct_ans:
    li $v0, 4
    la $a0, correct_path
    syscall
    j level4

level3_wrong_start_ans:
    li $v0, 4
    la $a0, wrong_start1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, wrong_start2
    syscall
    j game_start

level3_wrong_prev_ans:
    li $v0, 4
    la $a0, level3_wrong_prev
    syscall
    j level2

# ------- LEVEL 4 --------
level4:
    li $v0, 4
    la $a0, level4_narr
    syscall
    li $v0, 4
    la $a0, level4_question
    syscall
    li $v0, 4
    la $a0, level4_msg1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level4_msg2
    syscall

    li $v0, 5
    syscall
    move $t4, $v0  # user's answer for level 4

    beq $t4, 2, level4_correct_ans   # correct path
    beq $t4, 1, level4_wrong_start_ans # wrong path: back to start
    beq $t4, 3, level4_wrong_prev_ans # wrong path: back to level 3
    j level4_wrong_start_ans         # fallback

level4_correct_ans:
    li $v0, 4
    la $a0, correct_path
    syscall
    j level5

level4_wrong_start_ans:
    li $v0, 4
    la $a0, wrong_start1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, wrong_start2
    syscall
    j game_start

level4_wrong_prev_ans:
    li $v0, 4
    la $a0, level4_wrong_prev
    syscall
    j level3

# ------- LEVEL 5 --------
level5:
    li $v0, 4
    la $a0, level5_narr
    syscall
    li $v0, 4
    la $a0, level5_question
    syscall
    li $v0, 4
    la $a0, level5_msg1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level5_msg2
    syscall

    li $v0, 5
    syscall
    move $t5, $v0  # user's answer for level 5

    beq $t5, 2, level5_correct_ans   # correct path
    beq $t5, 1, level5_wrong_start_ans # wrong path: back to start
    beq $t5, 3, level5_wrong_prev_ans # wrong path: back to level 4
    j level5_wrong_start_ans         # fallback

level5_correct_ans:
    li $v0, 4
    la $a0, victory1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, victory2
    syscall
    j exit

level5_wrong_start_ans:
    li $v0, 4
    la $a0, wrong_start1
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, wrong_start2
    syscall
    j game_start

level5_wrong_prev_ans:
    li $v0, 4
    la $a0, level5_wrong_prev
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 4
    la $a0, level5_wrong_prev1
    syscall
    j level4

exit:
    li $v0, 4
    la $a0, exit_msg
    syscall
    li $v0, 4
    la $a0, player_name
    syscall
    li $v0, 10
    syscall