<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white"/> <img alt="Rails" src="https://img.shields.io/badge/rails%20-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white"/>

# members-only

A rails project built with devise focusing on authentication and sessions. members-only is An exclusive clubhouse where your members can write anonymous posts. Inside the clubhouse, members can see who the author of a post is but, outside, they can only see the story and wonder who wrote at the Model Level shown in the view and CRUD functions to come up with a simple app for users to Create, Read, Update and Delete users.

![](https://img.shields.io/badge/Microverse-blueviolet)

## Built With
- Ruby, Rails 6

### Prerequisites
- A computer with ruby and rails 6 installed.

### set up 
- Follow these instructions to get a local copy up and running
```
git clone https://github.com/KabohaJeanMark/members-only/
cd members-only
```

- Install all the necessary gems
```
bundle install
```

- Migrate the database
```
rails db:migrate
```

### Run the project
- Run the rails server
```
rails server
```

- Input the following commands following the methods on the three models, User, Post, Comment

|METHOD   | ROUTE                                              | Functionality                               |                             
|--------------| -------------------------------------------------------|:-------------------------------------------:|
|    READ ALL (INDEX)     |```http://127.0.0.1:3000/``` |Reads all posts. It also shows the name of the author of the post if the user is signed in       |
|    SIGN UP      |```http://127.0.0.1:3000/users/sign_up```  |Registers a user with name, email and password. Also has link to log in            |
|    SIGN IN      |```http://127.0.0.1:3000/users/sign_in``` |Logs in a user tht already has an account.    |
|    CREATE      |```http://127.0.0.1:3000/posts/new```  | Creates a new post saving to the database if validation checks pass   |

## Author

👤 **Kaboha Jean Mark**

- GitHub: [@githubhandle](https://github.com/KabohaJeanMark)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/jean-mark-kaboha-software-engineer/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/KabohaJeanMark/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to Microverse and the Odin project.

## 📝 License

This project is [MIT](./LICENSE) licensed.