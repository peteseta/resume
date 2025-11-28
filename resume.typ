#import "@preview/basic-resume:0.2.9": *
#import "@preview/nth:1.0.1": *

// Put your personal information here, replacing mine
#let name = "Peti (Pete) Setabandhu"
#let location = "Vancouver, BC"
#let email = "petesetabandhu@gmail.com"
#let github = "github.com/peteseta"
#let linkedin = "linkedin.com/in/peteseta"
#let phone = "(236)-983-5133"
#let personal-site = "notbeli.vercel.dev"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#28282B",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
  author-font-size: 18pt,
  font-size: 9.7pt,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "University of British Columbia",
  location: "Vancouver, BC",
  dates: dates-helper(start-date: "Aug 2024", end-date: "May 2028"),
  degree: "Bachelor's of Science, Cognitive Systems: Computational Intelligence & Design",
)
- Cumulative GPA: 94%, 4.33\/4.33 equiv.
- Relevant coursework (grade %/avg %): Computation, Programs, and Programming (95/76), Models of Computation (93/75), Software Construction (96/77)

// #edu(
//   institution: "NIST International School",
//   location: "Bangkok, TH",
//   dates: dates-helper(start-date: "Aug 2022", end-date: "May 2024"),
//   degree: "International Baccalaureate Diploma",
// )
// - IB score: 43/45
// - Bilingual diploma in English and Thai

== Work Experience

#work(
  title: "Analyst Intern",
  location: "Bangkok, TH / London, UK",
  company: "Ratio Ventures Limited",
  dates: dates-helper(start-date: "May 2023", end-date: "August 2023"),
)
- *Led investor outreach strategy across 24 portfolio companies*, securing key stakeholder engagement for Arogga's extended seed round through targeted relationship building and pitch refinement
- Delivered market analysis of Southeast Asia's ClimateTech sector, identifying emerging investment verticals and high-potential opportunities that informed fund managers' deal sourcing and screening decisions

#work(
  title: "Engineer Intern",
  location: "Bangkok, TH",
  company: "ETRAN (Thailand) Co., Ltd.",
  dates: dates-helper(start-date: "May 2022", end-date: "October 2022"),
)
- *Extended battery lifecycle of prevented 5,400 batteries from reaching landfills by 2027.* Identified sustainability opportunity in EV battery waste and designed upcycling solution providing off-grid energy storage to underserved rural communities
- Collaborated with engineering team to validate battery-to-solar integration feasibility, balancing technical constraints with cost and user accessibility requirements

== Projects

#project(
  dates: "November 2025",
  name: "GrillMe AI: AI Mock Interview Platform",
  role: "Product Lead & Full-stack Developer",
  url: "") \
  #link("devpost.com/software/grillme-ai")
  - Identified interview prep accessibility gap for early-career students and led 4-person team to ship MVP in 12 hours; validated product-market fit through *200+ organic waitlist signups* and *top 4* finish at UBC BizTech/a16z's Kickstart competition
  - Defined product strategy prioritizing personalization (resume/JD-tailored questions) over generic alternatives; coordinated parallel development and made critical trade-off decisions that reduced user wait time by 80% based on early feedback
  - Relevant tools/libraries: _Supabase, OpenAI, ElevenLabs, TypeScript/JavaScript, Cloudflare Pages/Workers_

#project(
  dates: "October 2025", 
  name: "Mango: Full-Body Gesture Control For Any Game",
  role: "Product Lead & Developer",
  url: "") \
  #link("https://devpost.com/software/mango-full-body-gesture-control-for-any-game")[devpost.com/software/mango-full-body-gesture-control-for-any-game]
  - Identified accessibility gap in VR-like gaming experiences and led team to build gesture control system that democratizes immersive gameplay without expensive hardware; received *1st place* at UBC BizTech's HelloHacks 2025
  - Drove technical strategy and development of real-time gesture recognition system of 520+ body landmarks, prioritizing low-latency performance and ease-of-use through iterative testing
  - Relevant tools/libraries: _MediaPipe, OpenCV, PyAutoGUI, NumPy, Python_

// #project(
//   dates: "February 2024", 
//   name: "NISTtech Coding Competition Grader",
//   role: "Designer & Developer",
//   url: "") \
//   #link("https://nisttech-grader-v2.vercel.app/")[nisttech-grader-v2.vercel.app/] | 
//   #link("https://github.com/peteseta/nisttech-grader")[github.com/peteseta/nisttech-grader]
//   - *Served 14 participants across 3 Southeast Asian schools*. Built and deployed a bespoke full-stack competition platform, simplifying submission, grading, and real-time leaderboard tracking
//   - Engineered user authentication, parallelized & sandboxed code execution, and display of grading results.
//   - Relevant tools/libraries: _SvelteKit, TailwindCSS, Vite + Supabase, TS/JS, Vercel_
  
== Technical Skills
*Languages*: Python, Java, TypeScript, JavaScript, R | 
*AI/ML & Data*: MediaPipe, OpenCV, NumPy, Tensorflow \
*Web Development*: SvelteKit, Astro, Next.JS, TailwindCSS | 
*Tools & Platforms*: Cloudflare, Vercel, Supabase, Git, Figma

== Leadership and Activities

#work(
  title: "Event Committee Executive",
  location: "Vancouver, BC",
  company: "UBC AI Safety",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- *Drove 220% attendance increase* through strategic event planning and execution, identifying high-impact event formats and speaker partnerships that resonated with student interests
- *Expanded social media engagement by 570%* through cross-functional collaboration with marketing team and inter-club partnerships, building sustainable growth channels

// #work(
//   title: "Founding Member",
//   location: "Vancouver, BC / Bangkok, TH",
//   company: "Association of Thai Students in Canada (ATCA)",
//   dates: dates-helper(start-date: "June 2025", end-date: "Present"),
// )
// - consulate something something
// - managed something else
