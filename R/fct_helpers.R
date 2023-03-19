#' helpers
#'
#' @description A fct function
#'
#' @return The return value, if any, from executing the function.
#'
#' @noRd

# homepage

#  Banner { app avigation }
nav_items <- function(){
  list(
    nav("Home",value = "home", div(class = "container",div(h1("Depression & Academic Performance", tags$br()," A Case Study")))),
    nav("Introduction",value = "introduction"),
    nav("Plot",value = "plot",mod_visualization_ui("visualization_1")),
    nav("Dashboard",value = "dashboard",mod_dashboard_ui("dashboard_1")),
    nav("Prediction",value = "prediction",mod_prediction_ui("prediction_1")),
    nav("About me",value = "about"),
    nav_spacer(),
    nav_item(
      tags$a(icon("facebook"), href = "", target = "_blank"),
    ),
    nav_item(
      tags$a(icon("linkedin"), href = "", target = "https://www.linkedin.com/in/victor-arowolo-472010219"),
    ),
    nav_item(
      tags$a(icon("twitter"), href = "", target = "https://twitter.com/Thrive_001?t=pBpBmsHHMreN2Bj-ulKo7w&s=09"),
    ),
    nav_item(
      tags$a(icon("google"), href = "", target = "_blank"),
    ),
    nav_item(
      tags$a(icon("github"), href = "", target = "_blank")
    )
   )
}

bg_img <-div( id ="bg-img",h1("Depression & Academic Performance", tags$br()," A Case Study"))



# home page content
home_content <- function(){
  div( id = "bg-img",h1("Depression & Academic Performance", tags$br()," A Case Study"))

    #  div( id = "home-content",
       #   p("Depression is a common and serious mental health condition that can affect people in various ways.",
        #     "It can interfere with daily functioning and is often triggered by stress.",
         #    "For students, depression can lead to absenteeism, poor academic performance, and difficulties with concentration and decision-making.",
          #   "This can make it challenging to keep up with coursework and perform well on exams."),
          #p("I can still vividly recall the feeling of being overwhelmed on my first day at the Federal University of Agriculture Abeokuta.",
          #    "My first lecture on campus came as a shock, as everything was so different from my previous experiences in secondary school.",
            #  "It was a real eye-opener to learn that undergraduate studies in Nigeria can be quite demanding and challenging"),
          #p("As a student in a Nigerian university, I faced my first major hurdle with poor time and money management.",
          # "The cost of living in a different city from my family caught me off guard",
          # "and expenses such as accommodation, transportation, and personal upkeep piled up quickly.",
           #  "This led to missed lectures, eating less, and taking on menial jobs, all without realizing the negative impact on my academic performance"),
          #p("During my first semester on campus, I found myself studying courses that were unrelated to my desired departmental studies.",
            # "The admission process in Nigeria left me with little choice, and I spent my days rushing from lecture hall to lecture hall,",
            # "trying to keep up with the academic curriculum."),
          #p("My second challenge came in the form of unreliable power supply in the hostel I was living in.",
           #  "Basic necessities like water and meals became difficult to obtain, and I spent valuable time",
            # "searching for places to charge my phone, laptop, and lamps.",
            # "Overcrowding and an unhygienic environment added to the stress, and a painful breakup made it even harder to focus on academics."),
          #p("As if that wasn't enough, the Academic Staff Union of Universities (ASUU) went on strike, disrupting academic learning and causing me to lose interest in my studies.",
           # "This was the 16th strike in the past 23 years, and it delayed my graduation from 2021 to 2023.",
            # "Despite these challenges, I decided to stay single throughout my stay on campus to give me more time to focus on my academics.")
      #)
}
# introduction page content
intro_content <- function(){
  div(id = "img", h1("Depression & Academic Performance", tags$br()," A Case Study"),
      div( id = "home-content",
           p("Depression is a serious and common mental health condition that affects people. It can be triggered by various factors.",
             "how we feel, think, and behave, it can interfere with ones’ daily functioning and it is a byproduct of stress,",
             "which can have a significant impact on academic performance. Depression can affect motivation and cause",
             "cause absenteeism which can make it difficult to keep up with course work and may result in poor",
             "academic performance. Students with depression may have difficulty concentrating, remembering ",
             "information, and making decisions, which can make it difficult to complete school work and perform well",
             "on exams."),
           p("     I, remembered the overwhelming feeling felt on my first day on campus at the Federal University of ",
             "Agriculture Abeokuta, the experience of my first lecture on campus was a surprise. ",
             "Everything was different from my previous experience in secondary school. I didn’t know Undergraduate study in Nigeria",
             "is hectic."),
           p("     My first major challenge was poor time and money management, you will never know how much money ",
             "you can use up till you become a student in a university in Nigeria. Especially when you are living in a",
             "different city from your family and accommodation, transportation and personal upkeep are put into",
             "consideration. Sometimes I am forced to eat less, miss lectures, do menial jobs, ignorant of the effect it ",
             "will have on my academic performance."),
           p("     In the first semester of my first year on campus i was doing courses i didn’t want to study in the first place,",
             "these are courses unrelated to my departmental studies but all thanks to how admission systems works in",
             "Nigeria, if you have an admission at all you should be grateful and go to school before you become pain",
             "in the neck for those around you, i jump from one lecture hall to the other from 8am to 6pm every day,",
             "probably due to the choking academic curriculum."),
           p("     My second challenge was epileptic power supply as most of us depends on power supply to get water and",
             "prepare meals, charge phones, torches and laptops, especially when working on assignments with ",
             "deadlines. I was living in a hostel built by private developers faced with numerous troubles and obstacle",
             "for example unhygienic environment, overcrowding, leading to stress, changes in eating and sleeping ",
             "habit. Valuable time was spent on searching for where to charge my mobile phone, lamps and laptops,",
             "fetch water. I also went through a break up at point and it was honestly so hard to deal with. The first few",
             "week are the hardest, I can’t eat, sleep, focus in class I tried my hardest best to get my mind off things but",
             "everything leads me back to them as I was doing well academically, I analyze every little part as it relate",
             "to my C.G.P.A and try to figure out what exactly went wrong. What I could have done better. At the end",
             "of second semester I decided to stay single through my stay on campus knowing that it will give me more time to focus on academics"),
           p("     Last challenge was ASUU strike, the latest strike started February 14 2022 and ended October 14 2022",
             "delaying and disrupting academic learning thereby leading to loss on interest in learning to cap it off, the",
             "academic staff in public universities are consistently going on strikes: this is the 16th strike in the past 23 years.",
             "I was set to graduate from the University in 2021 but it’s now shifted to 2023")
      )
  )
}
# home page content
abt_content <- function(){
  div(id = "img", h1("Depression & Academic Performance", tags$br()," A Case Study"),
      div( id = "home-content",
           p("Depression is a serious and common mental health condition that affects people. It can be triggered by various factors.",
             "how we feel, think, and behave, it can interfere with ones’ daily functioning and it is a byproduct of stress,",
             "which can have a significant impact on academic performance. Depression can affect motivation and cause",
             "cause absenteeism which can make it difficult to keep up with course work and may result in poor",
             "academic performance. Students with depression may have difficulty concentrating, remembering ",
             "information, and making decisions, which can make it difficult to complete school work and perform well",
             "on exams."),
           p("     I, remembered the overwhelming feeling felt on my first day on campus at the Federal University of ",
             "Agriculture Abeokuta, the experience of my first lecture on campus was a surprise. ",
             "Everything was different from my previous experience in secondary school. I didn’t know Undergraduate study in Nigeria",
             "is hectic."),
           p("     My first major challenge was poor time and money management, you will never know how much money ",
             "you can use up till you become a student in a university in Nigeria. Especially when you are living in a",
             "different city from your family and accommodation, transportation and personal upkeep are put into",
             "consideration. Sometimes I am forced to eat less, miss lectures, do menial jobs, ignorant of the effect it ",
             "will have on my academic performance."),
           p("     In the first semester of my first year on campus i was doing courses i didn’t want to study in the first place,",
             "these are courses unrelated to my departmental studies but all thanks to how admission systems works in",
             "Nigeria, if you have an admission at all you should be grateful and go to school before you become pain",
             "in the neck for those around you, i jump from one lecture hall to the other from 8am to 6pm every day,",
             "probably due to the choking academic curriculum."),
           p("     My second challenge was epileptic power supply as most of us depends on power supply to get water and",
             "prepare meals, charge phones, torches and laptops, especially when working on assignments with ",
             "deadlines. I was living in a hostel built by private developers faced with numerous troubles and obstacle",
             "for example unhygienic environment, overcrowding, leading to stress, changes in eating and sleeping ",
             "habit. Valuable time was spent on searching for where to charge my mobile phone, lamps and laptops,",
             "fetch water. I also went through a break up at point and it was honestly so hard to deal with. The first few",
             "week are the hardest, I can’t eat, sleep, focus in class I tried my hardest best to get my mind off things but",
             "everything leads me back to them as I was doing well academically, I analyze every little part as it relate",
             "to my C.G.P.A and try to figure out what exactly went wrong. What I could have done better. At the end",
             "of second semester I decided to stay single through my stay on campus knowing that it will give me more time to focus on academics"),
           p("     Last challenge was ASUU strike, the latest strike started February 14 2022 and ended October 14 2022",
             "delaying and disrupting academic learning thereby leading to loss on interest in learning to cap it off, the",
             "academic staff in public universities are consistently going on strikes: this is the 16th strike in the past 23 years.",
             "I was set to graduate from the University in 2021 but it’s now shifted to 2023")
      )
  )
}
# application footer
w_footer <- function(){
  list(
    div(class = "f1", p(class = "p1","This web application was built with", tags$a("Golem", href = "https://thinkr-open.github.io/golem/"))),
    div(class = "row2",shinyLink(to ="home", label = "Home"), shinyLink(to ="introduction", label = "Introduction"), shinyLink(to ="plot", label = "Plot"), shinyLink(to ="dashboard", label = "Dashboard"), shinyLink(to ="prediction", label = "Prediction"), shinyLink(to ="about", label = "About me")),
    div(class = "f2",p(class = "p2","Website Developed by",tags$a(icon("user"),"Victor Arowolo", href = "")),div(navs_pill(!!!sm.icon())))
  )
}

# Analysis

header <- shinydashboard::dashboardHeader(disable = TRUE)
sidebar <- shinydashboard::dashboardSidebar()
body <- shinydashboard::dashboardBody()
analysis <- shinydashboard::dashboardPage(header, sidebar, body)

