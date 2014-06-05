if Meteor.isClient
  Template.hello.greeting = ->
    "Welcome to events."
  # Client stuff here

if Meteor.isServer
  Meteor.startup ->
  # code to run on server at startup