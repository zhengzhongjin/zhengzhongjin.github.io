---
title: "CS7870 - Seminar in TCS: Cryptographic Proof Systems"
---

<style>
  body {
      font-family: Arial, sans-serif;
      line-height: 1.6;
      max-width: 75%;
      margin: 0 auto;
      padding: 20px;
  }

  h1, h2, h3 {
      color: #333;
  }

  p {
      font-size: 16px;
  }

  ul {
      margin-left: 20px;
  }

  a {
      color: blue !important;
  }

  table {
      border-collapse: collapse;
      width: 100%;
  }
  th, td {
      border: 1px solid black;
      padding: 8px;
      text-align: center;
  }
  th {
      background-color: #f2f2f2;
  }
  td:nth-child(1) {
      width: 10%; /* Adjust this percentage to make the Date column wider */
  }
  td:nth-child(2) {
      width: 40%; /* Adjust this percentage to make the Topic column wider */
  }
  td:nth-child(3) {
      width: 70%; /* Adjust this percentage to balance the Details column */
  }

</style>

## Course Information
**Time:** Wednesday 10:15 AM - 11:45 AM, Thursday 10:00 - 11:40 AM.  
**Location:** Wednesday: 177 Huntington Ave, 6th floor 602. Thursday: 177 Huntington Ave, 5th floor 503. <span style="color: red;">Access to 177 Huntington is restricted. Send me an email if you need access.</span>   
**Pre-requisites:** Basic knowledge of cryptography and complexity theory. <span style="color: blue;">If you need to waive pre-requisite courses, send me an email.</span>

## Course Description

This seminar is centered around Succinct Non-interactive Arguments (SNARGs), a cryptographic proof system that allows a prover to convince a verifier that a statement is true through a very short message. SNARGs are used in blockchain and cryptocurrency infrastructure to enhance privacy and improve scalability. Their development incorporates a variety of techniques from algorithm and complexity theory.

The course will cover both foundational theory and modern practical approaches, including polynomial commitments, interactive oracle proofs and their variants, linear-time prover schemes, and recent progress in basing SNARGs on standard assumptions. If time permits, we will also explore proofs of proximity and their connection to property testing. This curriculum will equip students with the knowledge to understand and innovate cryptographic proofs for future research.

There will be no written exams in this course. Students will also be encouraged to present.

## Schedule (tentative)
| **Date**  | **Topic**                         | **Reading**                                                                                                                                                                  |
|-----------|-----------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Sept. 11** | Introduction |  |
| **Sept. 12** | Linear PCPs, BLR linear testing | [Linearity Testing in Characteristic Two](https://cseweb.ucsd.edu/~mihir/papers/linearity.pdf) and [related lecture notes](https://www.cs.purdue.edu/homes/hmaji/teaching/Spring%202019/lectures/33.pdf) |
| Sept. 18 | Kilian | [Kilian’92](https://dl.acm.org/doi/pdf/10.1145/129712.129782) [Chiesa-Dall’Agnol-Guan-Spooner-Yogev'24](https://eprint.iacr.org/2024/1434.pdf) |
| Sept. 19 | Micali | Fiat-Shamir, Random Oracle Model, [Micali’s CS Proofs](https://ieeexplore.ieee.org/document/365746)                                      |
| **Sept. 25** | Sum-check & low-degree testing                                                                                                      | Related lecture notes, book chapters, and [Chiesa's Course](https://ic-people.epfl.ch/~achiesa/classes/CS294-S2019.html) |
| **Sept. 26** | GKR Protocol | [GKR08](https://eccc.weizmann.ac.il/report/2017/108/), [Understanding GKR](https://hackmd.io/@timofey/rJW--amO0), [Viola's Book](https://www.khoury.northeastern.edu/home/viola/papers/moti.pdf#page=170.55), [Thaler's Note](https://people.cs.georgetown.edu/jthaler/GKRNote.pdf)                                                                                                     |
| Oct. 2 | SNARGs from Linear PCPs     | [Bitansky-Chiesa-Ishai-Ostrovsky-Paneth’13](https://eprint.iacr.org/2012/718.pdf) |
| Oct. 3 | Interactive Oracle Proofs (IOPs)   | [Chiesa's Course](https://ic-people.epfl.ch/~achiesa/classes/CS294-F2020.html) |
| **Oct. 9** | Polynomial Commitments I (**Mingqi**)         | [KZG](https://cacr.uwaterloo.ca/techreports/2010/cacr2010-10.pdf), [Hyrax](https://eprint.iacr.org/2017/1132.pdf) |
| **Oct. 10** | Polynomial Commitments II  (**Kabir**)        | [FRI: Fast Reed-Solomon IOP of Proximity](https://eccc.weizmann.ac.il/report/2017/134/download/) |
| Oct. 16 | Polynomial Commitments III         | [Spielman’s Linear-time Codes](https://www.cs.yale.edu/homes/spielman/Research/ITsuperc.pdf),  [Brakedown](https://eprint.iacr.org/2021/1043.pdf), [Orion](https://eprint.iacr.org/2022/1010.pdf), [Yupeng's lec](https://www.youtube.com/watch?v=1S7ZjqG9uyI) |
| Oct. 17 | Incrementally Verifiable Computation I | [Valiant08](https://dspace.mit.edu/handle/1721.1/38663) |
| **Oct. 23** | Incrementally Verifiable Computation II (**Julia**) | Folding Scheme [Nova](https://eprint.iacr.org/2021/370.pdf), [HyperNova](https://eprint.iacr.org/2023/573.pdf)      |
| **Oct. 24** | Concretely Efficient Prover I      | [Libra](https://eprint.iacr.org/2019/317.pdf), Linear-time IOPs [Spartan](https://eprint.iacr.org/2019/550.pdf)                                                               |
| Oct. 30 | Concretely Efficient Prover II      | [Plonk](https://eprint.iacr.org/2019/953.pdf), ([HyperPlonk](https://eprint.iacr.org/2022/1355.pdf)) |                                                              |
| Oct. 31 | Lookup Arguments (**LaKyah**)                 | [Lasso](https://eprint.iacr.org/2023/1216.pdf),  [Jolt](https://eprint.iacr.org/2023/1217.pdf) |
| **Nov. 6** | Standard Assumptions I          | [SSB](https://eprint.iacr.org/2014/669.pdf), CI Hash [Canetti et. al'19](https://eprint.iacr.org/2018/1248.pdf), [Peikert-Shiehian'19](https://web.eecs.umich.edu/~cpeikert/pubs/nizk-lwe.pdf) |
| **Nov. 7** | Standard Assumptions II         | [SNARGs for Bounded-depth P](https://eprint.iacr.org/2020/980.pdf) |
| Nov. 13 | Standard Assumptions III       | [SNARGs for Batch-NP, from LWE](https://eprint.iacr.org/2021/807.pdf) |
| Nov. 14 | Standard Assumptions IV        |  [SNARGs for P from LWE](https://eprint.iacr.org/2021/808.pdf) |
| **Nov. 20** | Interactive Proofs and Learning Theory (**Mingqi**) | [Interactive Proofs for Verifying Machine Learning](https://eccc.weizmann.ac.il/report/2020/058/) |
| **Nov. 21** | Interactive Proofs and Property Testing (**Ethan**) | [Doubly Efficient Interactive Proofs for Distribution Properties](https://eccc.weizmann.ac.il/report/2023/161/) |
| Dec. 4 | Interactive Proofs and LLM (**Quan and Kashif**) | [Models that prove their own correctness](https://arxiv.org/pdf/2405.15722) | 
| Dec. 5 | TBD | |

## Readings

Recent papers in the field and book chapters. Specific readings will be distributed before each topic discussion.

Textbooks:

1. [Proofs, Arguments, and Zero-Knowledge](https://people.cs.georgetown.edu/jthaler/ProofsArgsAndZK.pdf)
2. [Building Cryptographic Proofs from Hash Functions](https://github.com/hash-based-snargs-book/hash-based-snargs-book/blob/main/snargs-book.pdf)

## Course Deliverables

- **Lecture scribe notes:** 20%
- **Participation and Discussions:** 20%
- **Presentation:** 60%