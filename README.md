# University Department Website (DevOps)

 Live Links
Production: [Link](https://university-dept-website-devops.onrender.com)
QA: [Link](https://university-dept-website-devops-qa.onrender.com)
Dev:[Link](https://university-dept-website-devops-r3dc.onrender.com)
Team
Fahad (Lead):

###  Process
Humne GitHub Actions use kiya taake har push par code khud build aur deploy ho jaye. Iska faida ye hai ke manual kaam khatam ho gaya aur website hamesha up-to-date rehti hai.

How We Built This (Brief Overview)

Humne is project ko DevOps Lifecycle ke mutabiq design kiya hai:

    Git Branching Strategy: Humne main, release, aur develop branches banayi hain taake code organized rahe.

    Continuous Integration (CI): Har push par GitHub Actions khud-ba-khud code ko build aur test karti hai taake koi error live site par na jaye.

    Continuous Deployment (CD): Jaise hi CI pass hoti hai, code automatically Render par hamare teeno environments (Dev, QA, Prod) mein deploy ho jata hai.