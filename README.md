# Mono Console
A sample app that runs inside mono docker image. It allows us to build and execute .net application using mono.

## Instructions
1. Clone this repo
2. Make sure Docker is installed and open on your machine
3. Execute a command in build-image.sh file, if you're on linux you can do `./build-image.sh` but on windows you might need to copy the command and run it manually.
4. Execute a command in run-container.sh file. Follow step 3 on how to run in different OS.
5. The terminal should put you right in the project folder inside a container.
6. To build the code into .exe, run `mcs helloworld.cs`
7. To run the exe file, run `mono helloworld.exe`
