Router.configure
  layoutTemplate: 'layout'
  loadingTemplate: 'loading'

Router.map ->
  @route 'home',
    path: '/'

Router.onBeforeAction 'loading'
