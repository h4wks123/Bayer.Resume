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
    *Experience*
]
#line(length: 100%)
#text(12pt)[
  *Softwarez, at its Best | Front-end Engineer  | September 2024 - February 2025*
]
- Developed multiple responsive landing pages using Gatsby, Material UI, Blazor, and MudBlazor.
- Contributed front-end fixes and enhancements to deployed websites, primarily #link("https://beta.crashr.io/")[Crashr] from the Github board. 
- Authored an 80-page #link("https://github.com/h4wks123/SAIB.Frontend.Documentation")[documentation] using Typst to outline front-end standards and streamline the onboarding process for new developers. 
- Built custom components, including a carousel and animated UI elements, implemented theming, and added dark/light mode.  
- Gained hands-on experience creating transactions on the Cardano blockchain. 
#line(length: 100%, stroke: luma(221))

//Projects
#text(14pt)[
    *Projects*
]
#line(length: 100%)
#text(12pt)[
  *Image Classification of Venomous and Non-Venomous Snakes in the Philippines with Ensembled Transfer Learning*
]
- Scraped 50,000 links and 5,000 images from the Philippine Snake ID Facebook Group using Selenium as inputs for training the models. 
- Performed exploratory data analysis, partially pre-processed the images, and used pre-trained models (ResNet50, VGG16, and DenseNet201) to classify venomous and non-venomous snakes.
- *Tech Stack:* Python, Jupyter Notebook

#text(12pt)[
  *Teyvat Compendium: Genshin Character Data Vault*
]
- Fetched and integrated data from an open-source API for the popular gacha game Genshin Impact to display assets within the application. 
- Developed interactive dashboards with character stats and data visualizations, enhancing user engagement and gameplay insights. 
- Implemented Firebase authentication, allowing Google and phone logins for users to manage their favorite characters. 
- *Tech Stack:* Dart, Flutter, Firebase

#text(12pt)[
  *Arty Mart: DevianArt Inspired Platform for Selling Artworks Online*
]
- Developed UI components featuring image masonry layouts, interactive elements, and animations to create a DeviantArt-like user experience.
- Implemented image storage functionality using Cloudinary, facilitating efficient and secure online storage of artworks. 
- Designed and implemented GraphQL resolvers, models, and types to integrate the MongoDB backend
- *Tech Stack:* React, Vite, NodeJS, Tailwind, MongoDB, Graph QL, Cloudinary


#line(length: 100%, stroke: luma(221))

//Education
#text(14pt)[
    *Education*
]
#line(length: 100%)
#text(12pt)[
  *Bachelor of Science in Computer Science | University of San Carlos | 2025 | GWA: 1.6*
]
- Consistent Deans Lister | 2021 - 2023 

#line(length: 100%, stroke: luma(221))

//Certifications
#text(14pt)[
    *Certifications*
]
#line(length: 100%)
- Introduction to Cybersecurity | Cisco Networking Academy | September 2024
- Cyber Threat Management | Cisco Networking Academy | November 2024
- CCNAv7: Switching, Routing, and Wireless Essentials | Cisco Networking Academy | December 2023

#line(length: 100%, stroke: luma(221))

//Skills
#text(14pt)[
    *Skills*
]
#line(length: 100%)
- *Languages, Tools, and Platforms:* JavaScript, Typscript, Python, C, PHP, Dart, SQL, Git, Github, Tpyst, Figma, XAMPP, GraphQL, 
- *Frontend and UI Development:* HTML, CSS, React, Gatsby, Blazor, Flutter, Tailwind CSS, Bootstrap, Material UI, MudBlazor, NextJS
- *Backend Development and Databases:* NodeJS, Express, Drizzle, MySQL, Torso, Firebase