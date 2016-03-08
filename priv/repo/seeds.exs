# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Demo.Repo.insert!(%Demo.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Demo.{Repo, Quote}

Repo.insert! %Quote{ text: "Great things are done by a series of small things brought together.", source: "Vincent van Gogh"} 
Repo.insert! %Quote{ text: "We cannot solve our problems with the same thinking we used when we created them.", source: "Albert Einstein"} 
Repo.insert! %Quote{ text: "Simplicity is the ultimate sophistication.", source: "Leonardo da Vinci"} 
Repo.insert! %Quote{ text: "First they ignore you, then they laugh at you, then they fight you, then you win.", source: "Mahatma Ganghi"} 
