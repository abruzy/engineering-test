<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">User Index App</h3>
  <p align="center">Link to live Version of the <a href="#">app</a></p>
  <p align="center">
  This app basically renders a list of users with paginated links and in order of last updated
    <br />
    <a href="https://github.com/abruzy/user-page/blob/develop/README.md"><strong>Explore the docs �</strong></a>
    <br />
    <br />
  </p>
</p>

<!-- TABLE OF CONTENTS -->

## Table of Contents

- [About the Project](#about-the-project)
  - [Built With](#built-with)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
- [Usage](#usage)
- [Roadmap](#roadmap)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)
- [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->

## About The Project

This projects renders a list of user via the table. The form submission and update are handle via ajax

### Built With

This progam was made using this technologies

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://rubyonrails.org/)
- [PostgreSQL](https://www.postgresql.org/)

<!-- GETTING STARTED -->

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- Ruby
  You can easily install Ruby on your Linux computer by using [Homebrew](https://docs.brew.sh/) and [Chruby](https://github.com/postmodern/chruby)

```sh
brew install chruby
brew install ruby-install
ruby-install ruby
```

- Rails
  You can easily install Rails by using [the odin project's giude](https://www.theodinproject.com/courses/web-development-101/lessons/your-facebook-clonelication) or directly from the [rails site](https://rubyonrails.org/)

```sh
  gem install rails
```

### Installation

<!-- 1. Get a free API Key at [https://example.com](https://example.com) -->

1. Clone the repo

```sh
git clone git@github.com:abruzy/user-page.git
```

2. The next thing is to change directory folder

```sh
cd user-page
```

3. The next step is to install our dependencies by running the following command below

```sh
bundle install
```

```sh
yarn install
```

4. create a file called '.env' in your root directory and copy the field below and paste it inside that .env file

```sh
DATABASE_NAME='yourdatabasename'
TEST_DATABASE_NAME='yourtestdatabasename'
DATABASE_USER='yourpostgresuser'
DATABASE_PASSWORD='yourpassword'
DATABASE_HOST='yourpostgreshost'
DATABASE_PORT='yourportnumber'
```

5. The next step is to run the command below

NB: please make sure you have pgadmin installed on your machine

```sh
rails db:create
```

6. The next step is to migrate to our database by running the following command

```sh
rails db:migrate
rails db:seed
```

- Starting the rails server using `rails server` isn't ideal since we also want to run the assets-precompilation at the same time. We have a `Procfile` and `Procfile.dev` files set up for this. So you can start the **rails server** and the run **assets-precompilation** at the same time using the command below:

      PORT=3002 foreman start -f Procfile.dev

8. Now to view the app, we need to visit this url below and you can actually see this in your terminal when you start the server

```sh
http://localhost:3000/
```

## Tests

- Run `rspec` or `bundle exec rspec` to run all specs
- This generates coverage report that you can find under `/coverage`
- To view coverage in your browser, open `/coverage/index.html` after running specs

<!-- USAGE EXAMPLES -->

## Usage

To add a new user

- click on the Add New User button, fill the details and click add
- you can updtae an existing user
- you can also delete an existing user
- you see user that are active and ones that are not active

<!-- LIVE VERSION -->

<!-- ROADMAP -->

## Roadmap

See the [open issues](https://github.com/abruzy/user-page/issues) for a list of proposed features (and known issues).

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->

## Contact

- Abubarkar Diallo: [Github](https://github.com/abruzy)

Project Link: [https://github.com/abruzy/user-page](https://github.com/abruzy/user-page)

<!-- ACKNOWLEDGEMENTS -->

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/abruzy/facebook-clone
[contributors-url]: https://github.com/abruzy/user-page/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/abruzy/user-page
[forks-url]: https://github.com/abruzy/user-page/network/members
[stars-shield]: https://img.shields.io/github/stars/abruzy/user-page
[stars-url]: https://github.com/abruzy/user-page/stargazers
[issues-shield]: https://img.shields.io/github/issues/abruzy/user-page
[issues-url]: https://github.com/abruzy/user-page/issues
[license-shield]: https://img.shields.io/github/license/abruzy/user-page
[license-url]: https://github.com/abruzy/user-page/blob/master/LICENSE.txt
