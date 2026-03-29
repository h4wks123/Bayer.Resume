#import "./template.typ": *

#show : template.with()

#align(center, text(22pt)[
    *Ivanne Dave Legaspino Bayer*
])

//Grid implementation doesnt work since box and text are both separate arguments. Currently this is the only way to place each image and text in a single row
#align(center, [
  #box(image(
  "images/location.svg",
  height: 10pt,
  width: 10pt,
)) Cebu, City Philippines #box(image(
  "images/email.svg",
  height: 10pt,
  width: 10pt,
)) ivannebayer\@gmail.com #box(image(
  "images/cellphone.svg",
  height: 10pt,
  width: 10pt,
)) (+63)945-599-6355 #box(image(
  "images/github.svg",
  height: 10pt,
  width: 10pt,
)) #link("https://github.com/h4wks123")[github.com/h4wks123] #box(image(
  "images/linkedin.svg",
  height: 10pt,
  width: 10pt,
)) #link("https://www.linkedin.com/in/ivanne-bayer-a23b30302/")[in/ivanne-bayer-a23b30302]
])

#line(length: 100%, stroke: luma(221))

//Experience
#text(14pt)[
    *EXPERIENCE*
]
#line(length: 100%)

#grid(
  columns: (1fr, auto),
  link("https://opensff.org/" ,text(12pt)[*Full Stack Engineer*]),
  text(10pt)[2025 October – Present | Full Time],
)

#grid(
  columns: (1fr, auto),
  align: top,
  grid(
    columns: (40pt, auto),
    align: top,
    link("https://opensff.org/", text(10pt)[OpenSFF]),
    link("https://opensff.org/" ,image("images/link.svg", height: 10pt, width: 10pt)),
  ),
  text(10pt)[Wyoming, United States]
)


- Helped implement RESTful APIs based on the Redfish standard using Rust and Axum, enabling seamless integration between backend and frontend.
- Built a cross-platform VNC client in Flutter with multiple decoders to deliver real-time remote desktop rendering across operating systems.
- Optimized a Rust VNC server using encoding strategies and TurboJPEG compression for improving frame delivery performance.
- Developed a scalable blog platform for the OpenSFF website, supporting 40+ MDX articles with pagination, search, and filtering capabilities.
- Designed mockups in Figma and implemented the frontend for the OpenSFF website and management module application.

#grid(
  columns: (1fr, auto),
  link("https://tekkio.com/" ,text(12pt)[*Full Stack Engineer*]),
  text(10pt)[2025 July – Present | Full Time],
)
#grid(
  columns: (1fr, auto),
  align: top,
  grid(
    columns: (55pt, auto),
    align: top,
    link("https://tekkio.com/", text(10pt)[Tekkio, LLC.]),
    link("https://tekkio.com/" ,image("images/link.svg", height: 10pt, width: 10pt)),
  ),
  text(10pt)[Wyoming, United States]
)

- Contributed to 3 production systems, owning end-to-end design, frontend, and backend development using Next.js, Rust, and Drizzle ORM.
- Built core features for a ticket-based support platform used by partner companies in edge-computing environments.
- Developed key product features including a rich-text editor, MDX-based documentation system, and authentication workflows.
- Optimized SQL queries with indexing and caching to improve ticket retrieval and application performance.
- Co-authored architecture and full-stack documentation to improve team onboarding and development efficiency.

#grid(
  columns: (1fr, auto),
  link("https://saib.dev" ,text(12pt)[*Front-End Software Engineer*]),
  text(10pt)[2024 Sep – 2025 Feb | Full Time],
)

#grid(
  columns: (1fr, auto),
  align: top,
  grid(
    columns: (105pt, auto),
    align: top,
    link("https://saib.dev", text(10pt)[Softwarez at its Best, Inc.]),
    link("https://saib.dev" ,image("images/link.svg", height: 10pt, width: 10pt)),
  ),
  text(10pt)[Cebu City, Philippines]
)

- Developed multiple responsive landing pages with Gatsby/Material UI for React and Blazor/MudBlazor for .NET projects.
- Contributed front-end fixes and enhancements to deployed websites, primarily #link("https://beta.crashr.io/")[Crashr] from the Github board. 
- Authored an 80-page #link("https://github.com/h4wks123/SAIB.Frontend.Documentation")[documentation] using Typst to outline front-end standards and streamline the onboarding process for new developers. 
- Built custom components, including a carousel and animated UI elements, implemented theming, and added dark/light mode.
- Enhanced website performance, accessibility, and SEO by implementing improvements identified through Google Lighthouse audits.

#line(length: 100%, stroke: luma(221))

//Projects
#text(14pt)[
    *PROJECTS*
]
#line(length: 100%)
#grid(
  columns: (425pt, 20pt),
  align: top,
  link("https://sprinkla.vercel.app/", text(12pt)[
    *Sprinkla: End-to-End Delivery Management System for a Donut Inspired Café*
  ]),
  link("https://sprinkla.vercel.app/" ,image("images/link.svg", height: 10pt, width: 10pt)),
 )

- Integrated NextAuth.js to manage JWT-based authentication, client-server session handling, and middleware-based route protection.
- Established structured communication between frontend handlers and backend logic using Next.js API routes.
- Designed database schema, business logic, and migration strategies using Drizzle ORM on the backend.
- Deployed the Next.js application via Vercel, leveraging CI/CD and serverless functions.
- Enabled real-time delivery status updates using a custom Server-Sent Events (SSE) middleware service hosted on Render

#line(length: 100%, stroke: luma(221))

//Education
#text(14pt)[
    *EDUCATION*
]
#line(length: 100%)

#grid(
  columns: (1fr, auto),
  link("https://usc.edu.ph/" ,text(12pt)[*B.S. Computer Science*]),
  text(10pt)[2021 Aug – 2025 December | Cebu City, Philippines],
)

#grid(
  columns: (1fr, auto),
  grid(
    columns: (100pt, auto),
    align: top,
    link("https://usc.edu.ph", text(10pt)[University of San Carlos]),
    link("https://usc.edu.ph" ,image("images/link.svg", height: 10pt, width: 10pt)),),
    text(10pt)[GWA: 1.6],
)
- Consistent Deans Lister for 2021 Aug - 2025 July
- Relevant Coursework: Algorithms & Data Structures, Programming Languages, Operating Systems, Networking, System Design and Analysis, Data Analysis, Information Assurance and Security, Web and Mobile Development.

#line(length: 100%, stroke: luma(221))


//Skills
#text(14pt)[
    *SKILLS*
]

#line(length: 100%)
- *Languages:* Javascript, Typescript, C, Python, Dart, Rust
- *Frontend:* HTML5, CSS3, Tailwind, React, Gatsby, Next.js, Flutter
- *Backend:* Node.js, Express, Firebase, DrizzleORM, Axum
- *Database:* MySQL, Turso, PostgreSQL
- *Hosting and Deployment:* Vercel, Render, Docker
- *Others:* Git, Github, Swagger, VS Code, Figma, Typst, Ubuntu