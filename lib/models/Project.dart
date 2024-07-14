class Project {
  final String? title, description,url;

  Project({this.title, this.description,required this.url});
}

List<Project> demoProjects = [
  Project(
    title: "VotingApp (NodeJS, ExpressJS, MongoDB)",
    description: "I developed a robust voting system that ensures the integrity of the voting process. The app features a single authorized admin who has complete control over the candidate management process, including adding, editing, and deleting candidate profiles.",
    url:"https://github.com/Jainish-28/VotingApp"
  ),
  Project(
      title: "Authentication (Flutter, NodeJS ,ExpressJS, MongoDB)",
      description:"Designed and developed a scalable and secure full-stack application.Implemented JSON Web Tokens and Google Cloud Platform authentication, ensuring secure data exchange and protecting sensitive user information.",
      url: "https://github.com/Jainish-28/Authentication"
  ),
  Project(
    title: "Health-Care App(Flutter , Firebase)",
    description:"Designed and developed a comprehensive healthcare app that integrates doctor and hospital information,enabling patients to access medical records, schedule appointments using call",
    url: "https://github.com/Jainish-28/HealthCareApp"
  ),
  Project(
    title: "NEWS App (Flutter)",
    description:"Integrated with the News API to fetch and display the latest news headlines and articles.Utilized the News API 's filtering options to allow users to view news articles from specific sources or categories",
      url: "https://github.com/Jainish-28/NEWS-Application"
  ),
  Project(
    title: "Weather App (Flutter)",
    description:"The weather app developed using Flutter is a mobile application that provides users with current weather information and forecasts. The app uses the OpenWeatherMap API to fetch weather data based on the user's location.",
      url: "https://github.com/Jainish-28/HealthCareApp"
  ),
  Project(
    title: "Responsive Portfolio (Flutter)",
    description:"The Responsive Portfolio app is a mobile application designed to showcase a user's professional portfolio, including their projects, skills, and experiences. The app is built using Flutter, a cross-platform framework, and is optimized for both iOS and Android devices.",
      url: "https://github.com/Jainish-28/PortfolioApp"
  ),
];
