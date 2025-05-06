This is part of the Forms Project in The Odin Project’s Ruby on Rails Curriculum. Find it at http://www.theodinproject.com

# Re-former

This is a minimal Rails application built as part of [The Odin Project](https://www.theodinproject.com/) full-stack curriculum. The purpose of this project was to gain hands-on experience working with forms in Ruby on Rails — particularly using both `form_tag` and `form_with` helpers — and learning how to handle validations, strong parameters, and user input securely.

---

## Features

- Custom-built forms using `form_with`
- Full model validations for user input
- Error messages rendered inline
- Simple create and update functionality
- Rails routing and controller setup for `new`, `create`, `edit`, and `update` actions

---

## Tech 

- Ruby 3.x  
- Rails 7.x  
- SQLite3 (local development)

---

## Getting Started

### Prerequisites

- Ruby and Rails installed
- SQLite3

### Setup Instructions

1. **Clone the repo**
   ```bash
   git clone https://github.com/Ajbakaric/re-former.git
   cd re-former
````

2. **Install dependencies**

   ```bash
   bundle install
   ```

3. **Set up the database**

   ```bash
   rails db:create
   rails db:migrate
   ```

4. **Start the server**

   ```bash
   rails server
   ```

5. Open your browser to `http://localhost:3000` — it will take you directly to the user form.

---
