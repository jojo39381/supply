<img src="https://github.com/mbzhu1/supply-webs/blob/master/src/resources/supply.svg?raw=true" width="250">

# about

Supply is an iOS application that enables users to donate and request essential items from their local community. Explore our landing page at https://supply-website.vercel.app/

# why

COVID19 has created a shortage of essential supplies such as masks, hand sanitizer, and even toilet paper. The current system of distributing these items to those is need is extremely inefficient. Often, individuals in need may rely on donations from an organization, and then that organization relies on donations from other individuals and so on. 

The inefficiencies of this distribution chain leaves holes where some people lack supplies they desperately need while others have too much of that same item. Our application fills the gaps created by bureaucracy by enabling individuals to directly donate to other individuals

# how it works

A user can sign up or log in with an existing account on our iOS application. 

<img src="https://github.com/jojo39381/supply/blob/master/images/login.png?raw=true"
     alt="open with xcode image" 
     width = "150"
     style="float: left; margin-right: 10px;" />
<img src="https://github.com/jojo39381/supply/blob/master/images/signup.png?raw=true"
     alt="open with xcode image" 
     width = "150"
     style="float: left; margin-right: 10px;" />


The home page shows a feed of donations and requests, and each displays specific information about the item, quantity, and pickup location. 

The user can make a new post

**Note:** the current version of the app doesn't support the camera

# tech stack

We built the **iOS** application using **Swift** and **Xcode**.

For the UI design, we implemented a combination of **UIKit** and **SwithUI** views.

The login authentication is powered by **Firebase**.

The database is implemented in **Firestore** (currently in progress).

The [landing page](https://supply-website.vercel.app/) was made using **React** and is hosted on **Vercel**

Our wireframes and color palette are documented in [Figma](https://www.figma.com/file/ZKLx5jHVJ6YfWGg2PPETNv/Supply)


# download and clone this project locally

### method 1

Click to the green code button on the top right of the repository and then click **Open with Xcode** 
<img src="https://github.com/jojo39381/supply/blob/master/images/method1.png?raw=true"
     alt="open with xcode image" 
     width = "350"
     style="float: left; margin-right: 10px;" />
     
If this method does not work, then try the second installation method below

### method 2
Make sure you have **cocoapods** installed. If not you can install cocoapods with the following command
```
sudo gem install cocoapods
```
Clone the repository using the command 
```
git clone https://github.com/jojo39381/supply.git
```
After cloning the repository run the following command to install the required dependencies
```
pod install
```


### Made with ❤️ and ☕️ from California









