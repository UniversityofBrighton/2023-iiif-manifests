---
title: 'Web Services in a Container'
teaching: 10
exercises: 2
---

Websites rely on software that runs on a machine, which we usually refer to as a server,
Hence, the software is normally known as a **web server**. An webserver is running
continously in the machine. Its job is to receive a request and deliver
some content to the end user's device.

The web server can deliver an HTML web page. It can also call additional software
applications by passing the input the user gave via the URL. The software then processes 
the input and provides a suitable response.


## Where I can get a server?

Any PCs which is connected to the Internet could act as a server, but you will
usually require one with suitable specifications depending on the software
that it needs to run. There are also virtual servers which commercial
companies provide access to. This are normally focused on web-hosting, 
and provide GUIs to easily deploy websites and other common types of software.

## Meanwhile, how can I learn to serve multi-dimensional content

To learn how web severs make available multi-dimensional data
for storytelling, we will deploy a  basic solution 
in this tutorial using a **software container** platform. 

A **software container** is a readily-made
software which delivers to the user a software,
its environment, the dependencies and
the configuration required to run in a package called container.
The software [Docker](https://www.docker.com/) is a popular
system to create and deploy containers. 


[![Containers video](https://i.ytimg.com/vi/HelrQnm3v4g/maxresdefault.jpg)](https://www.youtube.com/watch?v=HelrQnm3v4g "How can software containers help your research? &copy; 
Australian Research Data Commons - ARDC")
How can software containers help your research? &copy; 
Australian Research Data Commons - ARDC



To run a container, you will need to have installed Docker in your laptop or
PC. 

## Starting a basic web server container in Docker

Open Docker Desktop, and look for the search bar.
This allow you to search for already packaged contaners in [Docker Hub](https://hub.docker.com/). Type in the Search textbox the following
container: **karinardz/local-web-server**

![Search in Docker Hub for karinardz/local-web-server](fig/searchinbar.png){alt='Download local-web-server.'}



If you know how to use the command line,
you can also call commands from Docker
through the command line:

```console
foo@bar:~$ docker pull karinardz/local-web-server
```

Once you pull the image you should be able to see this in 
your Docker list of images.

![Docker Desktop application showing karinardz/local-web-server image has been downloaded](fig/imagesweb-server.png){alt='Local local-web-server.'}


To run the container, click on the *Play* button, and specify the following
Optional Settings before clickin on *Run* (see image below):

- Container name: my-local-webserver
- Ports: 80
- Volumes: select the folder where you created an HTML page
- Container path: /var/www/html


![Docker Desktop 'Run a new container' interface to input parameters](fig/dockervar.png){alt="variables web server docker"}

Finally, open on the browser the URL: [http://localhost:80](http://localhost:80)

![Browser showing the index.html page on the local web server](fig/webseverhtml.png){alt="local web server created by Docker"}


::::::::::::::::::::::::::::::::::::: challenge 

## Challenge: Add a new page

Create another HTML page in your folder, copy-pasting the same code.
You can add some more text or other elements.  

See: [https://www.w3schools.com/html/html_elements.asp](https://www.w3schools.com/html/html_elements.asp)

Name this new file: *page1.html*

Link the new page from the main *index.html* page.

:::::::::::::::::::::::: solution 


From the main file, you can link to the new page by adding:

```html

<a href="page1.html">Access more information</a>

```


:::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: challenge 

## Challenge: Add a new image

Copy an image into your same folder.

Link the image from the main *index.html* page.

:::::::::::::::::::::::: solution 


From the main file, you can link to the new page by adding:

```html

<a href="myimage.png">This is my new image</a>

```


:::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::::::::::::::



## More information

- What is a web server?: [https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server](https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server)
- Reproducible Containers Environments: [https://carpentries-incubator.github.io/docker-introduction/](https://carpentries-incubator.github.io/docker-introduction/)



A web server is a 


Web servers 

