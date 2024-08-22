<div>
    <h1>Survey Microservice</h1>
</div>

## About The Project
The Emoji Service is a microservice designed to convert text into emojis, enhancing the expressiveness and visual appeal of textual content. This service allows for the transformation of plain text into 
emoji-rich text, making communication more engaging and fun. It is intended to be integrated into larger applications to provide a more interactive user experience.

## Table of Contents

<ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#running-the-service">Running the service</a></li>
      </ul>
    </li>
    <li>
      <a href="#contributing">Contributing</a>
    </li>
 </ol>

## Overview

The Emoji Service provides an API for converting plain text into emojis. It utilizes predefined mappings between text and emojis to generate enriched text output. This microservice can be used to enhance 
user messages, social media posts, and other forms of text-based communication by adding relevant emojis.

## Features

<div>
  <ul>
      <li> <b>Text to Emoji Conversion:</b> Converts specified text into corresponding emojis based on predefined mappings.</li>
      <li> <b>Custom Emoji Mappings:</b> Supports customization of emoji mappings for different use cases.</li>
      <li> <b>API Integration:</b> Provides a simple API for integration with other services and applications.</li>
  </ul>
</div>

## Built With

[![Ruby][ruby.com]][ruby-url]
[![Docker][docker.com]][docker-url]

<!-- GETTING STARTED -->
## Getting Started

## Prerequisites

Before you begin, make sure you have the following tools installed on your machine:

- **Ruby 3.3.4** - [Download Ruby](https://www.ruby-lang.org/es/downloads/)

If you don't have any of these tools installed, follow the provided links to install them.


## Installation

1.- Clone the repository
   ```sh
   git clone https://github.com/Retrofiyer/Emoji-Service.git
   cd Emoji-Service
   ```
2.- Build project using bundle
 ```sh
   bundle install
   ```

## Running the service

  ```sh
    ruby app.rb
   ```

## Contributing

I would like you to contribute to this project. Whether it's fixing a bug, adding a new feature or improving the documentation, your help is always welcome. Please email me at `sebitas5225@gmail.com` with all 
the details for improvement.

<!-- LINKS & IMAGES -->

[docker.com]: https://img.shields.io/badge/Docker-black?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com/
[ruby.com]: https://img.shields.io/badge/Ruby-black?style=for-the-badge&logo=ruby&logoColor=white
[ruby-url]: https://www.ruby-lang.org/
