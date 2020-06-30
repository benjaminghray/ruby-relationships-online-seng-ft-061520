# Associations (Associated Objects) in Ruby

## Goals
- Build two classes that have a has-many/belongs-to relationship
- Describe different kinds of relationships
- talk about file structure (a bit of a tangent)

### Different types of relationships
"Even objects have relationships?" - Neivy's sister
"Yes."
"What do we mean?  How objects relate or communicate with each other.  How they're connected." - Wendy

- `has_one` example: typically, "A husband has one wife" (The opposite is also true)
- `has_many` one object "has many" of another...
  - a `has_many` is complemented by either a `belongs_to` or `has_many`
- a `has_many`/`belongs_to` relationship, also called "one to many", is what we're going to talk about today

Can we think of a real-world one-to-many relationship?
- rabbit/carrots
- library/books
- teacher/students
- leader/followers

To make this work, we will establish:
- A library class
- A book class

We need to consider both sides of a relationship.  As we add a book to a library's collection, for example, we also need to add the library to the book.  And vice versa.  

In this code we now have a very basic example of a has-many/belongs-to relationship.  This is the very tiny tip of a rather large iceberg that we will be exploring much further in mod 2.  Going forward, we will focus on the project.
