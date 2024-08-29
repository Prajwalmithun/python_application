# Python Application 

## Option 1 : How to run the application ?(locally)

### Step 1: Clone the repository

Either Click on Code -> Open with Github Desktop or 

run the following command in your terminal

```
# git clone https://github.com/Prajwalmithun/python_application.git
# cd python_application
```

### Create a virtual environment and activate it

```
# virtualenv venv
# source venv/bin/activate
```

### Step 2: Install the dependencies

```
# pip3 install -r requirements.txt
```

### Step 3: Run the application

```
# python3 main.py
```

### Step 4: Access the application

Open your browser and go to http://localhost:5001


## Option 2: How to run the application on Docker ?

### Step 1: Clone the repository

Either Click on Code -> Open with Github Desktop (OR) run the following command in your terminal

```
# git clone https://github.com/Prajwalmithun/python_application.git
# cd python_application
```

Uncomment the line 18, 19 in main.py file and comment the line 21

### Step 2: Build the Docker Image

```
# docker build -t <DOCKERHUB_USERNAME>/python_application .
```

### Step 3: Run the Docker Container

```
# docker run -p 5001:5001 python_application
```

### Step 4: Access the application

Open your browser and go to http://localhost:5001


### Push the Docker Image to Docker Hub

```
# docker login
# docker push <DOCKERHUB_USERNAME>/python_application
```
Check your dockerhub repository for the image