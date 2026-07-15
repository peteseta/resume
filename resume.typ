#import "@preview/basic-resume:0.2.9": *
#import "@preview/nth:1.0.1": *

// Put your personal information here, replacing mine
#let name = "Peti (Pete) Setabandhu"
#let location = "Vancouver, BC"
// #let email = "petesetabandhu@gmail.com"
#let email = "peteseta@student.ubc.ca"
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
- Cumulative GPA: 91.3%, 4.33\/4.33 equiv. 
- Relevant coursework (grade %/avg %): Computation, Programs, and Programming (95/76), Models of Computation (93/75), Software Construction (96/77), Basic Algorithms and Data Structures (90/78), Statistical Inference for Data Science (84/73)

// #edu(
//   institution: "NIST International School",
//   location: "Bangkok, TH",
//   dates: dates-helper(start-date: "Aug 2022", end-date: "May 2024"),
//   degree: "International Baccalaureate Diploma",
// )
// - IB score: 43/45
// - Bilingual diploma in English and Thai

== Projects

#project(
  dates: "November 2025",
  name: "GrillMe AI: Mock Interview Platform",
  role: "Full-stack Developer",
  url: "") \
  #link("https://devpost.com/software/grillme-ai")[devpost.com/software/grillme-ai]
  - Built full-stack AI mock interview platform with custom ElevenLabs voice agent and real-time feedback generation; *top 4* at UBC BizTech/a16z Kickstart competition (70+ teams); garnered *200+ organic signups* in first week
  - Relevant tools/libraries: _Supabase, OpenAI, ElevenLabs, TypeScript, Cloudflare Workers_

#project(
  dates: "October 2025", 
  name: "Mango: Full-Body Gesture Control For Any Game",
  role: "Lead Developer",
  url: "") \
  #link("https://devpost.com/software/mango-full-body-gesture-control-for-any-game")[devpost.com/software/mango-full-body-gesture-control-for-any-game]
  - Architected real-time computer vision system leveraging detection of 520+ body landmarks to translate physical movements into keyboard/mouse inputs, democratizing VR-like gaming; received *#nth(1) place* at UBC BizTech's HelloHacks 2025 hackathon
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

== Work Experience

#work(
  title: "Software Engineer Intern",
  location: "Bangkok, TH",
  company: "TN Digital Solutions",
  dates: dates-helper(start-date: "May 2026", end-date: "August 2026"),
)
- Built a reusable LLM eval harness (Go capture, Python scoring) that replays *144* model swaps against *48* frozen baseline checkpoints; mapped a cost/quality Pareto frontier, finding a config with *\~71%* lower projected cost at parity quality
- Designed correctness-gated scoring for a Thai-legal-AI eval (law recall, grounding by unsupported-claim rate, blind LLM-as-judge, citation validity) and an audit that fails any run whose selections can't be traced to source — closing a gate that previously passed silently
- Researched the legal-RAG modeling space (hierarchy-aware chunking, BGE-M3 retrieval, local Thai models — Typhoon, SEA-LION) and measured how constrained decoding and reasoning affect answer faithfulness and citation grounding

#work(
  title: "Founding Engineer",
  location: "Vancouver, BC",
  company: "Rebase",
  dates: dates-helper(start-date: "November 2025", end-date: "January 2026"),
)
- Built production Stripe billing system handling subscription lifecycle, webhook error recovery, and credit race conditions; implemented JWT-secured cron functions and row-level security policies
- Led 3-person engineering team through *62 PR reviews*, establishing code review standards; architected CI/CD pipelines for database migrations and schema-driven typing to prevent drift
  
== Technical Skills
*Languages & Frameworks *: Python, Java, R, TS/JS (Next.JS), SvelteKit, Astro, Tailwind \
*AI/ML & Data*: Tensorflow, MediaPipe, OpenCV, NumPy \
*Tools & Platforms*: Cloudflare, Supabase, Vercel, Figma, Git

== Leadership and Activities

#work(
  title: "Event Committee Executive",
  location: "Vancouver, BC",
  company: "UBC AI Safety",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- Built custom React webapp for Spectrum activity (Jubilee Middle Ground-style format), enabling real-time audience participation and opinion visualization
- Drove *220%* attendance increase and *570%* social media growth through strategic event planning, speaker partnerships, and cross-functional marketing collaboration

// #work(
//   title: "Founding Member",
//   location: "Vancouver, BC / Bangkok, TH",
//   company: "Association of Thai Students in Canada (ATCA)",
//   dates: dates-helper(start-date: "June 2025", end-date: "Present"),
// )
// - consulate something something
// - managed something else
