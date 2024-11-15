# Holago
This is a small program that throws a hello world from go

## This is the results
<p align="center">
    <img src="./img/img1.png" alt="Hello from go">
</p>
 
 ## How to use
 ### Pre-requisites
* GO 1.23.3
* Visual Code
 ### Run local
 * Clone the repository
 ```
 git clone https://github.com/FranchescoAC/holago.git
```

* Once the project has been cloned, you must open it with the visual code editor.
* After run app.go with the comand "go run app.go".
* After opening your browser and search "http://localhost:8080".

## How to run in docker
### Pre-requisites

* Docker - DockerDesktop installed
* DockerHub account

### Download image
* Open the visual code terminal and enter the following code
```
docker pull franchescoac/holago
```
### Run image
* In the same terminal, enter the following command line
```
docker run --name <NEWCONTAINERNAME> -d -p 4040:8080 <IMAGENAME>
```
* In which "NEWCONTAINERNAME" is the name of the container to be named and "IMAGENAME" is the image to be created
```
Example:  docker run -d --name holagoc -p 4040:8080 holago
```
### View the results
Open new window browser and search "localhost:4040"
<p align="center">
    <img src="./img/img2.png" alt="Hello from go">
</p>

### Link RAILWAY
* Use this link to see the program running on RAILWAY
```
holago-production.up.railway.app
```
