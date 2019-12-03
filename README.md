# CSCI 1103 Computer Science I Honors

### Fall 2019

Boston College

---

[About](resources/about.md) — [Textbooks](resources/textbooks.md) — [Grading](resources/grading.md) — [Canvas](https://bostoncollege.instructure.com/courses/1601979/gradebook) — [Piazza](https://piazza.com/class/jzpxeqmmnxf2mv)

[Manual](http://caml.inria.fr/pub/docs/manual-ocaml/index.html) — [Stdlib](http://caml.inria.fr/pub/docs/manual-ocaml/stdlib.html) — [Pervasives](http://caml.inria.fr/pub/docs/manual-ocaml/libref/Pervasives.html) — [Universe](http://www.is.ocha.ac.jp/~asai/Universe/en/) — [Universe Notes](./resources/universe/README.md) — [OCaml.org](https://ocaml.org/) — [Cornell CS3110](https://www.cs.cornell.edu/courses/cs3110/2019fa/) — [Code](./resources/code.mli)

---

<details>
  <summary>Administration</summary>

**Meets:** 

1. Section 01 meets Mondays, Wednesdays and Fridays at 12PM in Lyons Hall 202;
2. Section 02 meets Mondays, Wednesdays and Fridays at 2PM in Fulton Hall 415.

**Instructor:** [Robert Muller](http://www.cs.bc.edu/~muller/)

**Office:** St. Mary's South 277; Hours Mondays 3PM - 5PM, Tuesdays 10AM - 12PM.

**Teaching Assistants:**

<details open> <summary>Jacob Bennett, Head Teaching Assistant</summary>

+ **Section 01**: Higgins 280 Monday 4PM.
+ **Office Hours** Tuesdays 3PM -- 4:30PM, Thursdays **10:30AM -- 11:45AM, Fulton Hall 160.

</details>

<details open> <summary>Gavin Bloom</summary>

+ **Section 04**: Higgins 280, Tuesday 6PM.
+ **Office Hours** Thursdays 9:30AM -- 11:30AM, Fridays 9:30AM -- 10:30AM, Fulton Hall 160.

</details>

<details open><summary>Darius Russell Kish</summary>

+ **Section 03**: Higgins 275 Tuesday 5PM.
+ **Office Hours** Mondays 5PM -- 10PM **Devlin 009**, Tuesdays 6PM -- 7PM **By Appointment**, Fulton Hall 160.

</details>

<details open><summary>Matthew Spana</summary>

+ **Section 02**: Higgins 280 Monday 5PM.
+ **Office Hours** Fridays 2PM -- 4PM, Sundays 3PM -- 6PM, Fulton Hall 160.

</details>

</details>

---

## Schedule

<details>
  <summary>At a Glance</summary>

  #### Month by Month

1. Learning to code, writing functions;
2. Bits, bytes & machines
3. Applications

#### Week by Week
1. Logisitics; base types and expressions
2. Naming; Writing Functions; Branching 
3. Repetition; Graphics; Lists
4. Repetition
5. Repetition
6. Animation; Model-View-Update
7. Algorithms
8. Digital Representations
9. Machines
10. Storage
11. Coding in Imperative Style
12. Strings, Text & Files
13. Applications
14. Designing & Implementing new Types

</details>

<details open>
  <summary>Details</summary>

| Week | Mtng |     | Topic  |
| :--: | :--: | :-- | :--------------------------------------- |
|  [1](https://github.com/BC-CSCI1103/Week01)  |  1   | M 08/26/19 | Introduction and Overview                |
|      |  2   | W 08/28/19 | Development logistics -- working with Virtual Box, Atom & OCaml; Base types; literals & expressions; simplification & work; values; |
|      |  3   | F 08/30/19 | libraries |
|  [2](https://github.com/BC-CSCI1103/Week02)  |      | M 09/02/19 | **Labor Day, No Meeting** |
|      |  4   | W 09/04/19 | Names: `let` and `let-in`; function definitions and calls; replacement; explicit types or implicit types with type inference |
|      |  5   | F 09/06/19 | More on function definitions; tuples; polymorphism |
| [3](https://github.com/BC-CSCI1103/Week03) |  6   | M 09/09/19 | Branching & sum types; match expressions; the `bool` type |
|      |  7   | W 09/11/19 | Lists; repetition & recursive list processing, `List.mem` & `List.append` |
|      |  8   | F 09/13/19 | learning from `List.rev`; computational shapes; local functions |
| [4](https://github.com/BC-CSCI1103/Week04) |  9   | M 09/16/19 | More working with lists; recursion & induction; |
|      |  10  | W 09/18/19 | record types |
|      |  11  | F 09/20/19 | The graphics library; Working with images; repetitive images, stripes |
| [5](https://github.com/BC-CSCI1103/Week05) |  12  | M 09/23/19 | Recursion & Mathematical Induction; `addToAll`, `sublists` |
|      |  13  | W 09/25/19 | Animation: Elm's model-view-update architecture |
|      |  14  | F 09/27/19 | [First Exam](./resources/exams/firstKeyF19.pdf) |
| [6](https://github.com/BC-CSCI1103/Week06) |  15  | M 09/30/19 | The Best Candidate Algorithm |
|      |  16  | W 10/02/19 | Exam review; The `'a option` type; Functions are Values: `List.map` |
|      |  17  | F 10/04/19 | Functions are values: `List.`{`fold_left`, `fold_right`, `for_all`, `exists`} |
| [7](https://github.com/BC-CSCI1103/Week07) |  18  | M 10/07/19 | More on function values: function slope, Riemann sums |
|      |  19  | W 10/09/19 | Modules: implementing a dictionary |
|      |  20  | F 10/11/19 | binary search trees, performance measurement |
| [8](https://github.com/BC-CSCI1103/Week08) |      | M 10/14/19 | **No Meeting** |
|      |  21  | W 10/16/19 | Sorting Algorithms |
|      |  22  | F 10/18/19 | Symbols and Digital Representations; Positional Numeral Systems |
| [9](https://github.com/BC-CSCI1103/Week09) |  23  | M 10/21/19 | Binary & Hexadecimal; logic gates; a ripple-carry adder; |
|      |  24  | W 10/23/19 | Machines & Storage Architecture, Bits, Bytes & Words |
|      |  25  | F 10/25/19 | SVM — A Simple Virtual Machine |
|  [10](https://github.com/BC-CSCI1103/Week10)  |  26  | M 10/28/19 | Assembly coding |
|      |  27  | W 10/30/19 | Assembly coding |
|      |  28  | F 11/01/19 | Storage Architecture |
|  11  |  29  | M 11/04/19 | Storage diagrams & the storage model of evaluation |
|      |  30  | W 11/06/19 | Imperative programming: sequence forms; mutable references; `fresh` |
|      |  31  | F 11/08/19 | **Second Exam** |
|  [12](https://github.com/BC-CSCI1103/Week12)  |  32  | M 11/11/19 | Mutable state, block storage (arrays)                        |
|                                            |      |            | Repetition with `for`-loops & `while`-loops |
|      |  34  | F 11/15/19 | Applications of arrays: digital audio |
|  [13](https://github.com/BC-CSCI1103/Week13)  |  35  | M 11/18/19 |  |
|      |  36  | W 11/20/19 |  |
|      |  37  | F 11/22/19 | Benefits & challenges of the imperative style |
|  14  |  38  | M 11/25/19 | Search problems: mazes, eight queens, the knights tour |
|      |      | W 11/27/19 | **No Meeting** |
|      |      | F 11/29/19 | **No Meeting** |
|  15  |  39  | M 12/02/19 | Working with strings & text files |
|      |  40  | W 12/04/19 | Working with strings & text files; applications in bioinformatics |
|      |  41  | F 12/06/19 | Working with strings and text files; applications in bioinformatics |
|  16  |  42  | M 12/09/19 | Last Meeting: OCaml & Java |

</details>

---

 

> FIT THESE IN??
>
> + an ancient approximation algorithm; Fibonacci numbers;
>
> + Working with numbers, primality, the Sieve of Eratosthenes
>
>   
>

# Labs

Lab meetings are an especially important part of CSCI 1103. Students will work on topics related to the problem set and to the lecture material. Attendance and active participation in labs is an important component of the class participation component of the course grade.

**Always bring your laptop to lab!**

**NB: There will be no lab meeting Monday 09/02, Tuesday 09/03, Monday 10/14 or Tuesday 10/15.**

---

## Lab Schedule

| Mtng | Topic                                                        |
| :--: | :----------------------------------------------------------- |
|  1   | Getting Started                                              |
|  2   | Working with Unix and the Unix Command Line                  |
|  3   | Working with git and Github                                  |
|  4   | The Universe Graphics Library                                |
|  5   | Working with Lists & Trees                                   |
|  6   | More Trees                                                   |
|  7   | Animation and the Model-View-Update pattern                  |
|  8   | Numeral Systems & Storage                                    |
|  9   | The Simple Virtual Machine                                   |
|  10  | Coding in Imperative Style; Mutation, for-loops & while-loops |
|  11  | Working with Strings, Text & Files                           |
|  12  | Catch Up                                                     |



