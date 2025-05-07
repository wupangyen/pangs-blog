Education.create!(
    school: "University at Buffalo",
    degree: "BS, Computer Science ",
    location: "Buffalo, New York",
    start_date: Date.new(2016, 8),
    end_date: Date.new(2020, 5),
)

Experience.create!(
    title: "Software Engineer",
    company: "YouVersion and Life.Church",
    location: "Okalahoma",
    start_date: Date.new(2020, 6),
    end_date: Date.new(2024, 1),
    description: "▪ Worked on modernizing the code base from Objective-C to Swift, implemented new designs for My Church feature which serves the
local churches and their attendees as a connection point, redesign components within bible reader feature in YouVersion Bible app
which serves more than 12 Million daily active user (https://www.youversion.com/the-bible-app/)

▪ Built new designs for the giving experience in Life.Church app for iOS platform which currently serves 45 campus in the United States
for their attendant to give offerings and tithings (https://www.life.church/app/)"
)
Experience.create!(
    title: "Intern Youth Pastor",
    company: "Life.Church",
    location: "Okalahoma",
    start_date: Date.new(2024, 5),
    end_date: Date.new(2024, 11),
    description: "▪ Organized and led engaging weekly youth gatherings for 6th-12th graders, drawing an average attendance of 180 students and adult
leaders. Oversaw event logistics, including food coordination, and cast vision during leadership huddles to inspire and equip adult
volunteers. Initiated outreach efforts, including local mall evangelism, to engage the community and share the gospel.

▪ Managed the onboarding process for new volunteers, including conducting interviews and facilitating smooth integration into the
ministry."
)

Experience.create!(
    title: "Data Analyst",
    company: "Upper Allegheny Health System",
    location: "New York",
    start_date: Date.new(2021, 10),
    end_date: Date.new(2022, 5),
    description: "▪ Maintaining and configuring SQL database, configuring server and patching for the Health Systems, which provide care and support
to residents of southwestern New York and northwestern Pennsylvania with a total population of 160,000.
▪ Building Intranet and developing web applications using JavaScript. Using Java for file transfers and data imports/exports.
Configuring and maintaining SharePoint for Intranet websites for various departments within hospitals. Performing data extraction
and manipulation using Meditech Non-Procedural Representation Programming."
)

Experience.create!(
    title: "Electronics Repair and Sales Technician ",
    company: "uBreakiFix",
    location: "New York",
    start_date: Date.new(2020, 6),
    end_date: Date.new(2021, 3),
    description: "▪ Held the 3rd position across the United States and remained 1st position for sales in the East Region for at least 3 months, assisting
the Cheektowaga store to become the top 3 selling store of all States, by achieving an average of 45 tech-related insurance subscription
sales per month.
▪ Recognized for boosting up the company’s Google Reviews to 4.7 stars through customer experience that exceeds expectations.
▪ Accomplished certifications including Samsung GSPN Engineer, Google certified and Asurion certified technician. Troubleshoot and
repair hardware, software issues for mobile phones, tablets, game consoles and laptops."
)

Project.create!(
    title: "Quality Assurance for United Hive app ",
    description: "▪ Collaborated with the design and development teams to QA a major UI redesign and cross-platform migration to Flutter, enhancing
consistency, usability, and performance for the global testimony sharing platform.",
    url: "https://www.unitedhive.com/index.php",
    date: Date.new(2025, 4),
)
Project.create!(
    title: "Implemented Chinese Localization for Prayminder app ",
    description: "▪ Translated and localized key app components, including reminders, prayers, and notifications, into Simplified and Traditional Chinese.
Customized region-specific terminology for Taiwan, China, and Hong Kong to ensure linguistic precision, culture relevance.",
    url: "https://prayminder.com/",
    date: Date.new(2025, 2),
)
Project.create!(
    title: "Add Public Domain Chinese bible translation to bible-api.com",
    description: "▪ Integrated the Chinese Union Version Bible translation in USFX format into the open-bibles repository, enabling structured XML-
based scripture parsing and support.
▪ Enhanced Bible reference handling in the bible_ref Ruby library by implementing Chinese language support, including book name
recognition and single-chapter book handling.",
    url: "Open Source Project(https://github.com/seven1m/open-bibles)( https://github.com/seven1m/bible_ref)",
    date: Date.new(2024, 12),
)

