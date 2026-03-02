#import "@preview/basic-resume:0.2.9": *
#import "@preview/nth:1.0.1": *

#let name = "Peti (Pete) Setabandhu"
#let location = "Vancouver, BC"
#let email = "peteseta@student.ubc.ca"
#let github = "github.com/peteseta"
#let linkedin = "linkedin.com/in/peteseta"
#let phone = "(236)-983-5133"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#28282B",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
  author-font-size: 18pt,
  font-size: 9.7pt,
)

== Education

#edu(
  institution: "University of British Columbia",
  location: "Vancouver, BC",
  dates: dates-helper(start-date: "Aug 2024", end-date: "May 2028"),
  degree: "Bachelor's of Science, Cognitive Systems: Computational Intelligence & Design",
)
- Cumulative GPA: 94%, 4.33\/4.33 equiv.
- Relevant coursework (grade %/avg %): Computation, Programs, and Programming (95/76), Models of Computation (93/75), Software Construction (96/77)

== Work Experience

#work(
  title: "Founding Product Lead",
  location: "Vancouver, BC",
  company: "Rebase",
  dates: dates-helper(start-date: "November 2025", end-date: "January 2026"),
)
- Led product development from MVP to public beta, defining roadmap that prioritized core functionality (alpha) then differentiating features (beta) based on user testing
- Managed 3-person engineering team using Kanban and milestone planning; established quality standards including CI/CD pipelines for database migrations and comprehensive test coverage for high-risk billing flows
- Drove *85% latency reduction* by defining technical requirements for LLM pipeline; redesigned resume editor around drag-and-drop paradigm based on user feedback

#work(
  title: "Music Producer and Mixing/Mastering Engineer",
  location: "Vancouver, BC & Bangkok, TH",
  company: "Freelance",
  dates: dates-helper(start-date: "August 2024", end-date: "Present"),
)
- *Generated 60,000+ streams on Spotify*; produced and engineered 4 releases (3 EPs, 1 album)
- Delivered mixing and mastering across genres using reference-based workflows; solved complex signal problems including sample replacement on live drums with heavy bleed and tempo manipulation of recorded multitracks

#work(
  title: "Analyst Intern",
  location: "Bangkok, TH",
  company: "Ratio Ventures Limited",
  dates: dates-helper(start-date: "May 2023", end-date: "August 2023"),
)
- Secured key stakeholder engagement for Arogga's extended seed round, managing investor strategy across *24 portfolio companies* through targeted relationship building and strategic pitch positioning
- Shaped fund deployment strategy by identifying high-potential ClimateTech verticals in Southeast Asia market analysis, directly informing deal sourcing and screening decisions

// #work(
//   title: "Engineer Intern",
//   location: "Bangkok, TH",
//   company: "ETRAN (Thailand) Co., Ltd.",
//   dates: dates-helper(start-date: "May 2022", end-date: "October 2022"),
// )
// - Architected battery upcycling system preventing *5,400+ batteries* from landfills; validated battery-solar integration through BMS programming and MPPT interfacing

== Projects

#project(
  dates: "November 2025",
  name: "GrillMe AI: AI Mock Interview Platform",
  role: "Product Lead & Full-stack Developer",
  url: "") \
  #link("https://devpost.com/software/grillme-ai")[devpost.com/software/grillme-ai]
- Validated product-market fit with *200+ organic waitlist signups* and *top 4* at UBC BizTech/a16z Kickstart; led *4-person team* to ship MVP in *12 hours*, making critical scope trade-offs based on early user feedback
- Built full-stack platform with custom ElevenLabs voice agent, real-time feedback, and resume/JD-tailored question pipeline
- Relevant tools/libraries: _Supabase, OpenAI, ElevenLabs APIs, TypeScript, Cloudflare Workers_

#project(
  dates: "October 2025",
  name: "Mango: Full-Body Gesture Control For Any Game",
  role: "Product Lead & Developer",
  url: "") \
  #link("https://devpost.com/software/mango-full-body-gesture-control-for-any-game")[devpost.com/software/mango-full-body-gesture-control-for-any-game]
- Architected real-time computer vision system leveraging detection of *520+ body landmarks* to translate physical movements into keyboard/mouse inputs; received *#nth(1) place* at HelloHacks 2025
- Relevant tools/libraries: _MediaPipe, OpenCV, PyAutoGUI, NumPy, Python_

== Technical Skills
*Languages & Frameworks*: Python, TypeScript, Java, SvelteKit, Next.js, Tailwind \
*Tools & Platforms*: TensorFlow, MediaPipe, OpenCV, NumPy, Max4Live, MATLAB, Cloudflare, Supabase, Vercel, Figma, Git

== Leadership and Activities

#work(
  title: "Event Committee Executive",
  location: "Vancouver, BC",
  company: "UBC AI Safety",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- Drove *220%* attendance increase and *570%* social media growth through strategic event planning, speaker partnerships, and cross-functional marketing collaboration
