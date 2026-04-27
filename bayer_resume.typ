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
  link("https://opensff.org/" ,text(12pt)[*Full-Stack Software Engineer*]),
  text(10pt)[2025 October – Present | Contract],
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

- Engineered a Flutter-based real-time VNC client application with WebSocket integration, enabling low-latency bidirectional input and rendering.
- Optimized real-time rendering pipeline in Rust, reducing frame latency by \~88% (600ms → 70ms) through low-level performance tuning.
- Reduced network payload size by 90.57% by implementing efficient encoding strategies, improving bandwidth usage in real-time systems.
- Designed and built a full-stack management platform integrating 30+ APIs for real-time control, configuration, and monitoring of distributed systems.
- Led end-to-end development of a 10+ page web platform from UI/UX design to production, improving scalability and user experience.
- Architected a static-first content system using Next.js and MDX, enabling scalable publishing (44+ articles) with CDN-backed performance.
- Designed and implemented a reusable design system (components, theming, typography), improving UI consistency and development efficiency.
- Developed concurrent processing pipelines using multi-threading and message passing, improving system responsiveness and throughput.

#grid(
  columns: (1fr, auto),
  link("https://tekkio.com/" ,text(12pt)[*Full-Stack Software  Engineer*]),
  text(10pt)[2025 July – Present | Contract],
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

- Built a full-stack ticketing system using Next.js and Rust with role-based access, filtering, and pagination.
- Collaborated in design and implementing 25+ RESTful API endpoints for authentication, ticketing, and data retrieval.
- Reduced API latency and request overhead by batching asynchronous calls and optimizing SQL queries with indexing and caching.
- Designed and enforced end-to-end data validation and type-safe schemas, for ensuring consistency across frontend-backend interactions.
- Strengthened application security by integrating XSS mitigation and input sanitization, validated against external security test suites.
- Developed search and filtering for tickets with debounced inputs and URL state persistence, enabling shareable application states.

#grid(
  columns: (1fr, auto),
  link("https://saib.dev" ,text(12pt)[*Junior Frontend Engineer*]),
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

- Developed multiple responsive websites with Gatsby/Material UI for React and Blazor/MudBlazor for .NET projects.
- Contributed frontend fixes and feature enhancements to production web applications by completing tickets and resolving issues from the GitHub board. 
- Authored an 80-page documentation using Typst to outline front-end standards and streamline the onboarding process for new developers. 
- Built custom components, including carousels and animated UI elements, implemented theming, and added dark/light mode.
- Enhanced website performance, accessibility, and SEO by implementing improvements identified through Google Lighthouse audits.

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
    text(10pt)[GWA: 1.6 / 1.0],
)
- Consistent Deans Lister for 2021 Aug - 2025 December
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