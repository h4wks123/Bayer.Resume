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

//Skills
#text(14pt)[
    *SKILLS*
]
#line(length: 100%)
- *Languages:* C, C\# Javascript, Typescript, Python, Dart
- *Frontend:* React, Gatsby, Next.js, HTML5, CSS3, Tailwind, MaterialUI, Flutter, Blazor, MudBlazor
- *Backend:* Node.js, Express, Firebase, GraphQL, DrizzleORM
- *Database:* MySQL, Turso, FreeSQL, Firestore
- *Hosting and Deployment:* Vercel, Render
- *Others:* Git, Github, Swagger, VS Code, Figma, Typst, Ubuntu

#line(length: 100%, stroke: luma(221))
//Experience
#text(14pt)[
    *EXPERIENCE*
]
#line(length: 100%)

#grid(
  columns: (1fr, auto),
  link("https://saib.dev" ,text(12pt)[*Front-End Software Engineer*]),
  text(10pt)[2024 Sep – 2025 Feb | Cebu City, Philippines],
)

#grid(
  columns: (105pt, auto),
  align: top,
  link("https://saib.dev", text(10pt)[Softwarez at its Best, Inc.]),
  link("https://saib.dev" ,image("images/link.svg", height: 10pt, width: 10pt)),
)

- Developed multiple responsive landing pages with Gatsby/Material UI for React and Blazor/MudBlazor for .NET projects.
- Contributed front-end fixes and enhancements to deployed websites, primarily #link("https://beta.crashr.io/")[Crashr] from the Github board. 
- Authored an 80-page #link("https://github.com/h4wks123/SAIB.Frontend.Documentation")[documentation] using Typst to outline front-end standards and streamline the onboarding process for new developers. 
- Built custom components, including a carousel and animated UI elements, implemented theming, and added dark/light mode.
- Enhanced website performance, accessibility, and SEO by implementing improvements identified through Google Lighthouse audits.
- Gained hands-on experience creating transactions on the Cardano blockchain. 
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
- Developed paginated, searchable, and filterable order data views with debounced input handling for performance optimization.
- Established structured communication between frontend handlers and backend logic using Next.js API routes.
- Designed database schema, business logic, and migration strategies using Drizzle ORM on the backend.
- Deployed the Next.js application via Vercel, leveraging CI/CD and serverless functions.
- Enabled real-time delivery status updates using a custom Server-Sent Events (SSE) middleware service hosted on Render

#grid(
  columns: (287pt, 20pt),
  align: top,
  link("https://github.com/Yaj-t/CIS-2203-Mob-dev-finals-project", text(12pt)[
    *Teyvat Compendium: Genshin Character Data Vault*
  ]),
  link("https://github.com/Yaj-t/CIS-2203-Mob-dev-finals-project" ,image("images/link.svg", height: 10pt, width: 10pt)),
 )
- Fetched and integrated data from an open-source API for the popular gacha game Genshin Impact to display assets within the application. 
- Developed interactive dashboards with character stats and data visualizations, enhancing user engagement and gameplay insights. 
- Implemented Firebase authentication, allowing Google and phone logins for users to manage their favorite characters. 

#text(12pt)[
  *Arty Mart: DevianArt Inspired Platform for Selling Artworks Online*
]
- Developed UI components featuring image masonry layouts, interactive elements, and animations to create a DeviantArt-like user experience.
- Implemented image storage functionality using Cloudinary, facilitating efficient and secure online storage of artworks. 
- Designed and implemented GraphQL resolvers, models, and types to integrate the MongoDB backend

#line(length: 100%, stroke: luma(221))

//Education
#text(14pt)[
    *EDUCATION*
]
#line(length: 100%)

#grid(
  columns: (1fr, auto),
  link("https://usc.edu.ph/" ,text(12pt)[*B.S. Computer Science*]),
  text(10pt)[2021 Aug – Present | Cebu City, Philippines],
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
- Consistent Deans Lister for 2021 Aug - 2023 July
- Relevant Coursework: Algorithms & Data Structures, Programming Languages, Operating Systems, Networking, System Design and Analysis, Data Analysis, Information Assurance and Security, Web and Mobile Development.

#line(length: 100%, stroke: luma(221))

//Certifications
#text(14pt)[
    *CERTIFICATIONS*
]
#line(length: 100%)

- #grid(
  columns: (1fr, auto),
  align: top,
  grid(
    columns: (210pt, 20pt),
    align: top,
    link("https://www.linkedin.com/in/ivanne-dave-bayer-a23b30302/details/certifications/1746144961067/single-media-viewer/?profileId=ACoAAE1o3LsBq36EsMn_lFuObLWljGZOTtZ5i2A",
      "Cisco Networking Academy: Cyber Threat Management"),
    link("https://www.linkedin.com/in/ivanne-dave-bayer-a23b30302/details/certifications/1746144961067/single-media-viewer/?profileId=ACoAAE1o3LsBq36EsMn_lFuObLWljGZOTtZ5i2A" ,image("images/link.svg", height: 10pt, width: 10pt))
  ),
  text[
  2024 Nov 19
  ]
)
- #grid(
  columns: (1fr, auto),
  align: top,
  grid(
    columns: (306pt, 20pt),
    align: top,
    link("https://www.linkedin.com/in/ivanne-dave-bayer-a23b30302/details/certifications/1746145429178/single-media-viewer/?profileId=ACoAAE1o3LsBq36EsMn_lFuObLWljGZOTtZ5i2A",
      "Cisco Networking Academy: CCNAv7 Switching, Routing, and Wireless Essentials"),
    link("https://www.linkedin.com/in/ivanne-dave-bayer-a23b30302/details/certifications/1746145429178/single-media-viewer/?profileId=ACoAAE1o3LsBq36EsMn_lFuObLWljGZOTtZ5i2A" ,image("images/link.svg", height: 10pt, width: 10pt))
  ),
  text[
  2023 Dec 21
  ]
)