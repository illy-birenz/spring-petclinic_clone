<b>Project definitions</b>  

1a. Use Spring pet-clinic as base for this git (https://github.com/spring-projects/spring-petclinic)  
2a. Build a Jenkins pipeline with the following steps:  
* a. Compile the code</br>
* b. Run the tests  

3a. Package the project as a runnable Docker image  
4a. Make sure all dependencies are resolved from Maven Central  </br></br>


<b>Deliverables</b>  
1b. GitHub link to the repo including  
     2b. Jenkins file within that repo  
     3b. Docker file within that repo  
     4b. readme.md file explaining the work and how to run the project  </br></br>
 

<b>How to compile and use on your own</b>  
git clone from here  
cd spring-petclinic  
./mvnw package  
java -jar target/*.jar  
access the project through localhost:8080  </br></br>

<b>Work that has been done on this project</b>
1. Project has been compiled locally and launched
-- Worked flawlessly
2. Jenkins pipeline has been created
--Project has compiled end piepline ended successfully  
-- test results: Tests run: 40, Failures: 0, Errors: 0, Skipped: 1  
3. Docker file has been created where only the executable has been added (per request 3a)
4. Using maven central dependencies instead of default ones  
https://stackoverflow.com/questions/43342762/specifying-the-maven-repository-url-for-getting-the-dependencies-resolved
https://maven.apache.org/guides/introduction/introduction-to-repositories.html  
Have been reasearched for quite a while, see the above two links as two exmaples.  
Even with help of experienced devops hasn't been solved - <i>left unresolved</i>
5. Readme.md file is included (edited existing file)
