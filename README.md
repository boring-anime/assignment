# README

### A web application built in latest version of Ruby & Ruby on Rails.
### Description of assignment to be built:
### We require a project creation tool along with its tasks.
### Project has many tasks.
### Task belongs to a project.

<br />

### Assigment will have a
> *   ### Project listing screen with new project button:
>> * ### Pagination of projects using Kaminari gem (Link: https://github.com/kaminari/kaminari )
>> * ### Count of tasks in each project
> *   ### New project screen
>> * ### In new project screen, We have to add multiple tasks using Cocoon gem (Link: https://github.com/nathanvda/cocoon )
> * ### Edit project screen
>> * ### Should have project details & tasks prefilled (which can be achieved using cocoon gem)
<br />

## Dependencies

- Ruby version:  3.1.2

- Node version: 12.22.12

- Yarn version: 1.22.19

<br />

## Setup

``` sh
bundle install
bundle exec rails db:create db:schema:load db:seed
bundle exec rails s
```