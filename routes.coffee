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
