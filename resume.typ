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

== Projects

#project(
  dates: "November 2025",
  name: "GrillMe AI: AI Mock Interview Platform",
  role: "Product Lead & Full-stack Developer",
  url: "") \
  #link("devpost.com/software/grillme-ai")
  - Validated product-market fit with *200+ organic waitlist signups* and *top 4 finish* at UBC BizTech/a16z Kickstart, identifying interview prep accessibility gap for early-career students and leading *4-person team* to ship MVP in *12 hours*
  - Reduced pain point (_time to interview start_) by *\~80%* by defining product strategy that prioritized personalization (resume/JD-tailored questions); coordinated parallel development and made critical scope trade-offs based on early user feedback
  - Relevant tools/libraries: _Figma, Supabase, OpenAI/ElevenLabs APIs, TypeScript, Cloudflare_

#project(
  dates: "October 2025", 
  name: "Mango: Full-Body Gesture Control For Any Game",
  role: "Product Lead & Developer",
  url: "") \
  #link("https://devpost.com/software/mango-full-body-gesture-control-for-any-game")[devpost.com/software/mango-full-body-gesture-control-for-any-game]
  - Won *1st place at HelloHacks 2025* by identifying accessibility gap in VR-like gaming experiences and leading team to democratize immersive gameplay without expensive hardware through gesture control system
  - Delivered low-latency user experience by defining product requirements that balanced technical feasibility with ease-of-use, driving iterative testing that prioritized performance over feature breadth
  - Relevant tools/libraries: _FigJam, MediaPipe, Python_ 

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
  title: "Founding Product Lead",
  location: "Vancouver, BC",
  company: "Rebase",
  dates: dates-helper(start-date: "November 2025", end-date: "January 2026"),
)
- Led product development from MVP to public beta, defining roadmap that prioritized core functionality (alpha) then differentiating features (beta) based on user testing
- Managed 3-person engineering team using Kanban and milestone planning; scoped features, identified dependencies, and delegated parallel workstreams to ship on target
- Redesigned resume editor around drag-and-drop paradigm based on user feedback; drove *85% latency reduction* by defining technical requirements for LLM pipeline

#work(
  title: "Analyst Intern",
  location: "Bangkok, TH / London, UK",
  company: "Ratio Ventures Limited",
  dates: dates-helper(start-date: "May 2023", end-date: "August 2023"),
)
- Secured key stakeholder engagement for Arogga's extended seed round, managing investor strategy across *24 portfolio companies* through targeted relationship building and strategic pitch positioning
- Shaped fund deployment strategy by identifying *high-potential ClimateTech verticals* in Southeast Asia market analysis, directly informing deal sourcing and screening decisions for fund allocation

// #work(
//   title: "Engineer Intern",
//   location: "Bangkok, TH",
//   company: "ETRAN (Thailand) Co., Ltd.",
//   dates: dates-helper(start-date: "May 2022", end-date: "October 2022"),
// )
// - Prevented *5,400+* batteries from landfills by 2027 while providing affordable energy access to underserved rural Thai households, identifying market opportunity in EV battery waste and designing upcycling solution
// - Validated product feasibility for battery-solar integration by balancing engineering constraints, cost targets, and user accessibility needs; defined technical requirements that enabled a *successful pilot installation*
  
== Technical Skills
*Product & Analytics*: Figma, Figjam, Notion, Cloudflare Analytics, Vercel Analytics, Typeform, Github Projects, SQL \
*Development*: TypeScript, Python, Supabase, Git, Cloudflare, Vercel \
*AI/ML*: OpenAI, Anthropic, OpenRouter, ElevenLabs, MediaPipe, Tensorflow

== Leadership and Activities

#work(
  title: "Event Committee Executive",
  location: "Vancouver, BC",
  company: "UBC AI Safety",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- Grew event attendance by *220%* by identifying high-impact event formats and speaker partnerships that resonated with student interests, executing strategic planning that tripled community engagement
- Expanded social media engagement by *570%* through cross-functional collaboration with marketing team and strategic inter-club partnerships, building sustainable growth channels beyond single events

// #work(
//   title: "Founding Member",
//   location: "Vancouver, BC / Bangkok, TH",
//   company: "Association of Thai Students in Canada (ATCA)",
//   dates: dates-helper(start-date: "June 2025", end-date: "Present"),
// )
// - consulate something something
// - managed something else
