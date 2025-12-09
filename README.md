❓ Wrong Answers Engine — Assembly Edition

A collection of three minimal x86-64 assembly programs, each designed to answer a simple test with the wrong answer on purpose—because if you're going to break the rules, at least do it in assembly.
Created proudly as part of a job-interview challenge for a world-leading startup.


---

📦 Project Structure

/q1.asm   → "באיזה צבע השמש ?"  → prints "אדום"
/q2.asm   → "מה לובשים בחורף ?" → prints "סנדלים"
/q3.asm   → "1 + 1 = ?"         → prints "3"
README.md → This beautiful document

Each program is fully standalone and uses pure Linux syscalls.
No libc. No frameworks. No magic. Just you, the CPU, and questionable decisions.


---

🧠 How It Works

Every program:

1. Prints the question


2. Prints the wrong answer


3. Exits cleanly before causing more philosophical damage



Each uses:

write (syscall 1)

exit (syscall 60)

Hebrew UTF-8 byte handling (fun for no one)


Raw assembly = guaranteed startup street-cred.


---

🚀 Running the Programs

nasm -felf64 q1.asm && ld q1.o && ./a.out
nasm -felf64 q2.asm && ld q2.o && ./a.out
nasm -felf64 q3.asm && ld q3.o && ./a.out

Expected output:

אדום

סנדלים

3


Congratulations, your CPU officially disagrees with reality.


---

😂 Fun Facts

These programs are so small they could run on a smart toaster.

Wrong answers only? Congrats, you just built a startup AI model.

If this was written in Python, it would be 3 lines.
If it was written in assembly, well… you're here now.



---

👥 Team Legends (Easter-Egg Edition)

🧠 Roni — “The Quantum Coder”

Brilliant mind. Writes code like she's been compiling since kindergarten.
Randomly jumps into the מרחב למידה with zero context, zero warning, zero gravity.
Scientists still research why.
Some say she enters the space just to feel the syntax flowing through her soul.


---

📚 Tamar & Moria — “The Twin Learning Reactors”

They finish every task before the rest of the team even finishes downloading the PDF.
They don’t stop learning.
They CAN’T stop learning.
If you leave them unattended, they’ll complete next year’s syllabus before lunch.

Rumor: GitHub is planning rate-limits specifically for them.


---

🌄 Eran — “The Always-Ahead Early Sleeper”

Goes to sleep at 21:00 sharp
→ still knows everything happening in the project
→ still catches every bug
→ still updates everyone else on what they missed

Scientists believe he experiences 6 hours of REM debugging per night.


---

😎 Berger — “The Chill One… Until He Laughs”

Calm. Relaxed. Zen.
Looks like nothing can shake him.
Then you hear him laugh—
and the entire office vibrates at a new operating frequency.
The compiler runs faster out of respect.


---

🏆 Why This Project Matters

This tiny repo shows:

system-level understanding

syscall-based programming

careful handling of text encodings

humor, creativity, and confidence

ability to meet weird specs without panicking


A startup needs engineers who can
fix production at 3AM
AND
write wrong-answer assembly for fun.

This project proves both.


---

✔️ Summary

Three small assembly programs.
Three wrong answers.
A team of unstoppable characters.
A candidate who probably fits your startup a little too well.


---
