#if Meteor.isClient
#  Template.hello.greeting = ->
#    "Welcome to events."
#  # Client stuff here
#
#if Meteor.isServer
#  Meteor.startup ->
#  # code to run on server at startup
#
#


#
# Router
#
Router.configure
  layoutTemplate: 'layout'

Router.map ->
  @route 'map',
    path: '/'
    template: 'map'
#    data: ->
#      Meteor.dots()
  @route 'add',
    path: 'add'
    template: 'add'
