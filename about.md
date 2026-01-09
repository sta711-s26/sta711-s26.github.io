---
layout: page
title: Syllabus
description: >-
    Course policies and information.
---

# Syllabus
{:.no_toc}

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

---

*Note: this syllabus may change in response to changing public health circumstances or university protocols.*

## Overview

Welcome to STA 711! The focus of this course is statistical inference: estimation, hypothesis testing, and confidence intervals. We will cover techniques for parameter estimation, properties of estimators, and testing hypotheses about unknown parameters. Throughout the course, our work will be motivated by logistic regression, which allows us to model a binomial response.

Logistic regression is an example of a *generalized linear model* (GLM), and you will continue learning about GLMs next semester in STA 712. My intention is to treat STA 711 and STA 712 as a two-course sequence, in which GLMs are used to motivate our study of statistical inference, which we ultimately apply to real models and data.

**Time:** MWF 10:00 -- 10:50

**Location:** Greene 239

**Professor:** Ciaran Evans

**Office:** Manchester 329

**Email:** evansc@wfu.edu *(please allow 24 hours for email responses during the week, and longer on weekends)*

## Course materials

**Laptops:** You will need a laptop for this class, and you will sometimes need it during class. I recommend bringing your laptop each day.

**Textbook and supplementary notes:**

* *Statistical Inference* (2nd edition), by Casella and Berger. This is a classic textbook for first-year graduate statistics courses, and is an excellent, comprehensive reference. It is also full of good exercises for study and practice.

* [Supplementary course notes](https://ciaran-evans.quarto.pub/sta-711-notes/), especially covering topics which are important to the class but do not appear in Casella and Berger.

**Supplementary texts:** Here are some *optional* supplementary texts, which you may find useful as additional resources. These are *not* required for the course.

* *All of Statistics: A Concise Course in Statistical Inference*, by Larry Wasserman. This book is very readable and approachable.

* *Essential Statistical Inference*, by Boos and Stefanski. This book dives more deeply into some of the more advanced theory we will see in 711, particularly with multivariate random variables.

* *Generalized Linear Models with Examples in R*, by Dunn and Smyth. This book is very readable and has lots of examples and code. We will supplement the book material with additional theory in class. This is the textbook for STA 712.

* For an intuitive explanation of GLMs, with additional examples and case studies, I recommend [Beyond Multiple Linear Regression](https://bookdown.org/roback/bookdown-BeyondMLR/), by Roback and Legler. The textbook is available, *free*, at the link provided.

**Software:** We will be using the statistical software [R](https://cran.r-project.org/), through the interface [RStudio](https://posit.co/download/rstudio-desktop/) for working with data and statistical modeling. You will need to download R and RStudio onto your laptop.


## Getting help

If you have any questions about the course (or statistics in general!), please don't hesitate to ask! I am available during office hours, by appointment, or via email. If you're emailing about an issue with R, please include a minimum working example (everything I need to reproduce the issue you encountered). 

Keep in mind that debugging software issues can take time, so make sure to start the assignments early in case you run into problems.

**Office hours:** (Manchester 329) Times TBA

## Course policies

### Communication

While course materials will be posted on the course website, I will send messages and announcements through Canvas. Please make sure your Canvas account is set up so that you receive emails when I send these messages.

### Participation and illness

Attendance is important, and you are expected to participate actively in class activities and discussions during lecture. However, your health, and the health of your peers, is crucial. If you are ill, please do not come to class or office hours. All class materials will be posted online, and I can meet with you one-on-one when you have recovered. If you need office hours when you are ill, I am happy to communicate via email or Zoom. Extensions on coursework may be granted on an individual basis under extenuating circumstances.

### Extensions

You have a bank of **5** extension days, which you may use over the course of the semester. You may use either 1 or 2 extension days for a give homework (making the assignment due either 24 or 48 hours after the original due date). If you plan to use an extension, you must email me before the assignment is due.

Extensions in extenuating circumstances, such as family emergencies, will be handled separately and on an individual basis.

### Accessibility

If you require accommodations due to a disability or other learning differences, contact the Center for Learning, Access, and Student Success  at 336-758-5929 or class@wfu.edu as soon as possible to better ensure that such accommodations are implemented in a timely fashion. Please feel free to contact me, and I will be happy to discuss any necessary accommodations. I always like to know how to help my students feel comfortable and successful in our course.

**Scent-free zone:** The 3rd floor of Manchester is a scent-free zone. Please refrain from wearing perfume, cologne, scented lotion, body spray, and all other scented products if visiting the third floor.

### Mental health

All of us benefit from support during times of struggle. You are not alone. There are many helpful
resources available on campus and an important part of the college experience is learning how to ask for help. Asking for support sooner rather than later is often helpful.

If you or anyone you know experiences any academic stress, difficult life events, or feelings like anxiety or depression, we strongly encourage you to seek support. The University Counseling Center is here to help: call 336-758-5273 or visit their website at [https://counselingcenter.wfu.edu/](https://counselingcenter.wfu.edu/).

If you or someone you know is feeling suicidal or in danger of self-harm, call someone immediately, day or night: 
Counseling Center: 336-758-5273

If the situation is life threatening, call the police: 
911 or 336-758-5911 (campus police)


### AI policy, use of outside resources, and collaboration

Statistics, coding, and data science do not exist in a vacuum, and practicing statisticians and data scientists rarely find themselves in a situation in which it is impossible to use any outside resources. Unless otherwise stated, on **homework assignments** and **class activities** you are therefore allowed to:

* use AI tools (e.g. ChatGPT, Gemini, Claude, etc.)
* use online resources such as freely available textbooks, vignettes, lecture notes, and examples
* use online resources for sharing code, such as StackOverflow
* collaborate with other students

However, there is a difference between what you are *allowed* to do, and what I would *recommend* you do. Please be cautious and avoid over-reliance on these resources! Your use of these resources should *assist* your own work, not *replace* it. In STA 711, any homework you are given is designed to help you practice and learn the material, as well as to prepare you for exams. You will do a disservice to your preparation for future study and employment, as well as to your own exam grades, if you rely too heavily on AI or on others.

Here are a few examples of *good* questions you might ask Google, an AI tool, or a classmate:

* "What does this error message mean?"
* "What input types does this function accept?"
* "When can we use mgfs to show that two distributions are the same?"
* "How do I take the derivative of a vector-valued function?"

And here are a few examples of questions you should generally avoid:

* "Write a solution to this homework problem"
* "Fix this code"

**Class rules for AI, outside resources, and collaboration:**

* These resources may be used, unless otherwise stated, on homework and class activities
* These resources may *not* be used on exams
* If you have obtained help from the internet or an AI tool, you must **explicitly cite** where you have obtained the help. Any use that is not explicitly cited will be treated as plagiarism and may result in a grade of 0. Directly copying discussion, code, interpretation, or mathematical derivations will also be treated as plagiarism and may result in a grade of 0.
    * If the help was obtained from a site like StackOverflow, provide a URL to the post
    * If the help was was obtained from an AI tool, provide the name of the tool and the queries you used
* While you are encouraged to collaborate with other students on homework assignments, you may not copy code and/or answers directly from another student. If your solution was written with help from another student, acknowledge your collaborator(s) at the top of the assignment. Failure to acknowledge collaborators will be treated as plagiarism and may result in a grade of 0. If you copy someone else's work, both parties may receive a grade of 0.
* Rather than copying someone else's work, ask for help. You are not alone in this course!

### Academic integrity

I expect and require that students conduct themselves in a manner according to the Wake Forest standard for academic integrity. Cheating or academic dishonesty of any kind will not be tolerated. For other information on these matters, please consult the [Code of Conduct](https://studentconduct.wfu.edu/). For Academic issues please see the [College Judicial System](https://studentconduct.wfu.edu/the-judicial-council/).

### Professionalism

Laptops will be used regularly in class, and you must bring one each day. You may also use laptops or tablets to take notes. Please refrain from using your cellphone, laptop, or tablet for anything other than coursework during class. 

## Course components

### Class participation

In general, I expect you to come to class and participate in the lecture and activities. Your class participation grade will consist of class activities and attendance at departmental seminars.


**Class activities:** This course will sometimes include short activities during class time to help your learning. Participation in class activities is expected, and you will submit your work on these activities at the end of class. Class activities will be graded for effort, not for completeness or correctness.

If you are unable to attend class due to illness or extenuating circumstances, please let me know. Class activities may be made up at a later date at the instructor's discretion. Persistent absences, however, will not be permitted except in special circumstances such as a medical or family emergency.


**Department seminars:** Throughout the semester, the department will host visiting speakers who will give talks on a range of statistical topics. You will attend these seminars and submit a short (one or two paragraph) reflection on the talk and how it relates to material you have learned in your statistics courses. If you cannot attend the seminars due to a conflict, I will provide alternative talks available on YouTube. 

Reflections on department seminars will be due a week after the seminar (except in extenuating circumstances). Note: it is ok if you don't understand everything in a seminar talk! The goal is to be exposed to a broad range of topics in statistics and data science, and make connections with material you have seen in your statistics courses.

**Seminar dates:** (additional seminars may be added later)

* February 10 (11am, ZSR auditorium): Zachary Lubberts  (UVA)
* March 3 (11am, ZSR auditorium): Davis Vaughan (Posit)
* March 24 (11am, ZSR auditorium): Donna Spiegelman (Yale)
* April 21 (time TBD): Liz Stuart (Hopkins)


### Homework assignments

This course includes regular homework assignments to give you practice with the material and help your learning, and so I can give you feedback on your work. While I will give feedback on your submissions and note any mistakes, your actual grade on homeworks will be based on effort and completion. It is possible to receive full credit on a homework assignment even with errors, provided that you complete all required questions, and make a good-faith effort to answer all questions using course material.

You are welcomed, and encouraged, to work with each other on homework assignments, but you must turn in
your own work. If you copy someone else’s work, both parties may receive a 0 for the assignment grade. If you work with someone else, you must write the name of your collaborator(s) on
your homework.

### Homework presentations

To give you practice communicating about the topics in this course, and to reinforce the material we learn, you will be required to do **three** homework presentations throughout the semester. In a homework presentation, you will meet with me individually (outside of class time) for 15-20 minutes and present a problem from a recent homework assignment (I will choose the problem, so you must be prepared to present any of the questions on the assignment). For questions with many parts, I will choose some subset of the parts.

By "present a problem", I mean that you will work through the problem step by step on the board, beginning with the problem statement and ending with the final answer. Unlike in office hours, I will not provide input or guidance as you work through the problem. Your work will need to show and justify all necessary steps, and you will explain your work as you go. At the end, I may ask some follow-up questions about your solution.

You will be graded on your communication of the problem, your conceptual understanding of the material, the logic and correctness of your solution, your presentation skills, and your responses to my follow-up questions. A rubric will be provided ahead of time. 

Other information and requirements:

* While you may use notes, excessive reliance on notes will count against your score; your presentation should communicate to me that you understand and can explain the key steps of the solution.
* I will share a Google calendar with appointment slots which you can use to sign up for presentations
* You are welcome to complete the presentations early in the semester; once you have done three presentations, you are done!
* You may not sign up for more than 2 homework presentations in any given week
* If there is high demand to present in a given week, you may be restricted to one presentation that week



### Exams

There will be two in-person midterm exams during the semester, and one cumulative final exam. Exam grading will be based on both completeness and correctness.  More details on exams to follow.

**Exam 1:** Week of February 16 (tentative)

**Exam 2:** Week of March 23 (tentative)

**Final exam:** May 6, 9am

## Grading

| Component | Weight |
| --------- | ------ |
| Participation | 5% |
| Homework |  20%   |
| Homework presentations | 9% |
| Midterm exam 1    |  20%   |
| Midterm exam 2 | 20% |
| Final exam | 26% |

I will use the standard grading scale (above a 93 is an A, above a 90 is an A-, above an 87 is a B+, etc.)

### Late work

* 30 minutes -- 24 hours late (after extensions): lose 20% of points
* 24 -- 48 hours late (after extensions): lose 40% of points.
* more than 48 hours late (after extensions): no credit

If you know you cannot turn in assignment (for instance, if you are ill or there is a family emergency), let me know before the assignment is due, and we will work something out. There will be no grade changes after our last day of class.

### Regrade requests

If you believe an error has been made in grading your work, you must email me within one week of receiving the graded homework or exam.

