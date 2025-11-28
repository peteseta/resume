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

// toggle to include music stuff as well
#let music = false

== Education

#edu(
  institution: "University of British Columbia",
  location: "Vancouver, BC",
  dates: dates-helper(start-date: "Aug 2024", end-date: "May 2028"),
  degree: "Bachelor's of Science, Cognitive Systems: Computational Intelligence & Design",
)
- Cumulative GPA: 94%, 4.33\/4.33 equiv.
- Relevant coursework (grade %/avg %): Computation, Programs, and Programming (95/76), Models of Computation (93/75), Software Construction (96/77)#if music {
  [, Introduction to Music Technology (97/77)]
}

// #edu(
//   institution: "NIST International School",
//   location: "Bangkok, TH",
//   dates: dates-helper(start-date: "Aug 2022", end-date: "May 2024"),
//   degree: "International Baccalaureate Diploma",
// )
// - IB score: 43/45
// - Bilingual diploma in English and Thai

== Work Experience

#if music {
  [
    #work(
      title: "Music Producer and Mixing/Mastering Engineer",
      location: "Vancouver, BC / Bangkok, TH",
      company: "Freelance",
      dates: dates-helper(start-date: "August 2024", end-date: "Present"),
    )
    - *Generated 60,000#sym.plus.small streams on Spotify.* Produced and engineered 3 releases (2 EPs, 1 album)
    - Delivered professional mixing and mastering services for 3 releases, collaborating with clients to deliver industry-standard quality that met genre-specific technical requirements while aligning with artistic vision and budgets
  ]
}

#work(
  title: "Analyst Intern",
  location: "Bangkok, TH / London, UK",
  company: "Ratio Ventures Limited",
  dates: dates-helper(start-date: "May 2023", end-date: "August 2023"),
)
- *Spearheaded investor outreach strategy for 24 portfolio companies*, most notably securing engagement for the extended seed round of Arogga, an online pharmacy
- Delivered comprehensive market analysis of SEA's ClimateTech sector to fund managers, surfacing emerging trends and high-potential investment verticals, which helped the firm to screen companies and source deals

#work(
  title: "Engineer Intern",
  location: "Bangkok, TH",
  company: "ETRAN (Thailand) Co., Ltd.",
  dates: dates-helper(start-date: "May 2022", end-date: "October 2022"),
)
- *Extended battery lifecycle and prevented 5,400 batteries from reaching landfills by 2027.* Designed upcycling methodology to repurpose functional end-of-life EV batteries into off-grid energy storage units for houses in rural Thailand
- Engineered and validated integration process between EV batteries and solar cells through battery management system and solar charge controller analysis

== Projects

#project(
  dates: "November 2025",
  name: "GrillMe AI: Personalized Mock Interviews That Actually Prepare You",
  role: "Full-stack Developer",
  url: "") \
  #link("devpost.com/software/grillme-ai")
  - Developed full-stack AI mock interview platform with resume/JD parsing, real-time conversational AI, and automated feedback generation; achieved *top 4* at UBC BizTech/a16z's Kickstart competition
  - Optimized LLM inference pipeline by 80% (2.5min → 30sec) through model selection and parameter tuning; designed database schema, API endpoints, and frontend-backend integration
  - Relevant tools/libraries: _Supabase, OpenAI, ElevenLabs, TypeScript/JavaScript, Cloudflare Pages/Workers_

#project(
  dates: "October 2025", 
  name: "Mango: Full-Body Gesture Control For Any Game",
  role: "Lead Developer",
  url: "") \
  #link("https://devpost.com/software/mango-full-body-gesture-control-for-any-game")[devpost.com/software/mango-full-body-gesture-control-for-any-game]
  - Architected real-time computer vision system leveraging real-time detection of 520+ body landmarks to translate physical movements into keyboard/mouse inputs, democratizing VR-like gaming experiences
  - Received *#nth(1) place* at UBC Biztech's HelloHacks 2025 hackathon
  - Relevant tools/libraries: _MediaPipe, OpenCV, PyAutoGUI, NumPy, Python_

#project(
  dates: "February 2024", 
  name: "NISTtech Coding Competition Grader",
  role: "Designer & Developer",
  url: "") \
  #link("https://nisttech-grader-v2.vercel.app/")[nisttech-grader-v2.vercel.app/] | 
  #link("https://github.com/peteseta/nisttech-grader")[github.com/peteseta/nisttech-grader]
  - *Served 14 participants across 3 Southeast Asian schools*. Built and deployed a bespoke full-stack competition platform, simplifying submission, grading, and real-time leaderboard tracking
  - Engineered user authentication, parallelized & sandboxed code execution, and automated feedback generation.
  - Relevant tools/libraries: _SvelteKit, TailwindCSS, Vite + Supabase, TS/JS, Vercel_
  
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
- *Drove 220% increase in attendance compared to prior semester.* Designed and executed 2 campus events.
- *Expanded social media engagement by 570%.* Coordinated cross-team promotional campaigns and inter-club partnerships

// #work(
//   title: "Founding Member",
//   location: "Vancouver, BC / Bangkok, TH",
//   company: "Association of Thai Students in Canada (ATCA)",
//   dates: dates-helper(start-date: "June 2025", end-date: "Present"),
// )
// - consulate something something
// - managed something else
