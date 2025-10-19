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
- Cumulative GPA: 4.33\/4.0
- Relevant coursework: Models of Computation, Software Construction, Introduction to Music Technology

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
  title: "Music Producer and Mixing/Mastering Engineer",
  location: "Vancouver, BC / Bangkok, TH",
  company: "Freelance",
  dates: dates-helper(start-date: "Auguust 2024", end-date: "Present"),
)
- Produced and engineered 2 EPs and 1 album, amassing 60,000+ streams in total on Spotify
- Professionally mixed and mastered 2 singles and 1 EP, in line with genre and technical conventions
- Communicated with clients to tailor services to their needs and budget constraints

#work(
  title: "Analyst Intern",
  location: "Bangkok, TH / London, UK",
  company: "Ratio Ventures Limited",
  dates: dates-helper(start-date: "May 2023", end-date: "August 2023"),
)
- Shadowed day-to-day VC operations; took lead on investor outreach, most notably on the extended seed round of Arogga, a Bangladeshi online pharmacy.
- Presented a report on SEA's ClimateTech space to the fund managers, including historical and projected trends and sectors to look out for.

#work(
  title: "Engineer Intern",
  location: "Bangkok, TH",
  company: "ETRAN (Thailand) Co., Ltd.",
  dates: dates-helper(start-date: "May 2022", end-date: "October 2022"),
)
- Proposed a method for upcycling functional end-of-life EV batteries into energy storage units for houses in rural Thailand with restricted access to grid electricity.
- Developed a process to integrate EV batteries with solar cells efficiently by studying their battery management and solar charge controller systems.

== Projects

#project(
  dates: "October 2025", 
  name: "Mango: Full-Body Gesture Control For Any Game | Winner, HelloHacks 2025",
  role: "Lead Developer",
  url: "")
  \ https://devpost.com/software/mango-full-body-gesture-control-for-any-game
  - Developed and pitched a system that maps real-time body landmarks to keyboard and mouse inputs, creating a VR-like gaming experience that's open and affordable to everyone
  - Received #nth(1) place at Biztech's HelloHacks 2025 hackathon
  - Relevant tools/libraries: MediaPipe, OpenCV, PyAutoGUI, NumPy, Python

== Leadership and Activities

#work(
  title: "Event Committee Executive",
  location: "Vancouver, BC",
  company: "UBC AI Safety",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- Planned and executed 2 events during the fall semester, increasing turnout and engagement from the previous academic year
- Coordinated promotional materials across the policy and technical teams

#work(
  title: "Founding Member",
  location: "Vancouver, BC / Bangkok, TH",
  company: "Association of Thai Students in Canada (ATCA)",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)
- consulate something something
- managed something else
