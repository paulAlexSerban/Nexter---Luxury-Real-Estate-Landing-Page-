# Nexter Luxury Real Estate Business Portal

## Project Brief

### Summary

Nexter is a luxury real estate business portal designed to showcase and sell luxury homes worldwide. Through the utilization of advanced CSS techniques, and the JAMstack architecture, the portal ensures a seamless user experience and a visually appealing user interface.

### Goal Details

1. Provide a platform for luxury homeowners to list their properties.
2. Enable potential buyers to explore luxury homes with ease.
3. Ensure top-notch performance, security, and scalability to accommodate growing user traffic.

### Target Audience

1. Luxury homeowners looking to sell their property.
2. High-end property investors and buyers.
3. Real estate agents specializing in luxury homes.

### Promise

A world-class platform that delivers an unmatched experience for both sellers and buyers of luxury homes globally.

## Overview

### Links

-   [Prototype](https://paulalexserban.github.io/prj--nexter-luxury-real-estate--landing-page/)
-   [GitHub Repository](https://github.com/paulAlexSerban/prj--nexter-luxury-real-estate--landing-page)

## Architecture

A modular architecture that leverages the 7-in-1 CSS pattern and OOP JavaScript principles, ensuring clean, maintainable code and components.

## Infrastructure

The project is hosted on GitHub Pages during the mockup phase. Post mockup, it will transition to AWS infrastructure, leveraging AWS's robust set of services for enhanced performance, scalability, and security.

## Tech Stack

-   Frontend: CSS, CSS Grid, CSS Flexbox, SCSS
-   HTML Templating: Handlebars
-   Build Tools: Webpack, Gulp, Babel
-   Linting: ESLint
-   CI/CD: GitHub Actions
-   Prototype Hosting: GitHub Pages
-   Backend (post mockup): Ghost CMS
-   Deployment: AWS services

## System Design (RADIO Framework)

### Requirements Exploration

#### Functional Requirements

1. User registration and authentication.
2. Ability for users to list their properties with detailed descriptions and images.
3. Advanced search functionality for property buyers.
4. Seamless UI transitions and animations.

#### Non-Functional Requirements

1. Load time optimization.
2. Security against unauthorized access and data breaches.
3. Scalability to support increasing traffic.
4. Responsive design to cater to a range of devices.

### Architecture & High-level Design

#### Overview

Component-based development ensures that each feature is encapsulated, allowing for better maintenance and scalability.

#### Front-end Architecture & Implementation

-   Component-based design using OOP principles in JavaScript.
-   Use of CSS Grid and Flexbox for a responsive and structured layout.
-   SCSS for maintainable stylesheets.

#### Back-end Architecture & Implementation

-   Ghost CMS for content management.
-   AWS services for robust backend infrastructure.

#### Security and Performance

-   AWS's security features to ensure data protection.
-   Use of CDNs and caching for improved performance.

#### Testing

-   Unit tests for critical application functions.
-   End-to-end tests for the user journey.

#### Operations

##### Deployment

-   Automated deployments via GitHub Actions to AWS.

##### Monitoring

-   AWS CloudWatch for real-time monitoring.

#### Maintenance and Support

##### Backups and Disaster

-   Regular backups using AWS's backup solutions.
-   Disaster recovery planning and implementation.

##### Performance Optimization

-   Continuous performance monitoring and necessary optimizations using AWS's toolset.

##### Scalability

-   Leveraging AWS's scalability features to handle increased traffic and load.

### Data Model

-   User entity: userID, name, email, hashed password, listings.
-   Property Listings: propertyID, userID (foreign key), description, images, price, location.

### Interface Definition (API)

-   `POST /api/user/register`: Register a new user.
-   `POST /api/user/login`: Authenticate a user.
-   `POST /api/listings`: Add a new property listing.
-   `GET /api/listings?search=parameters`: Search for property listings.

### Optimizations and Deep Dive

-   CSS sprites and lazy loading for optimized image handling.
-   Minifying and bundling assets using Webpack for reduced load times.

### What I learned

-   The intricacies of advanced CSS techniques and their practical applications.
-   How to structure a project efficiently using the 7-in-1 CSS pattern.
-   Implementing robust CI/CD pipelines using GitHub Actions.

### Post-MVP Improvements (Continued Development)

#### Functional Improvements:

1. 3D virtual tours of listed properties.
2. Integration with Google Maps for property location viewing.

#### Non-Functional Improvements:

1. Transition to serverless architecture for cost efficiency and scalability.
2. Use of advanced caching mechanisms for further optimized performance.

### Useful resources

-   Advanced CSS and Sass Udemy course
-   AWS documentation
-   Ghost CMS documentation

## Author

-   Website - [Paul Serban](https://paulserban.eu)
-   Github - [paulAlexSerban](https://github.com/paulAlexSerban)

## Acknowledgments

-   Thanks to the Udemy course, "Advanced CSS and Sass: Flexbox, Grid, Animations and More!" for providing valuable insights and knowledge that was instrumental in the development of Nexter.
