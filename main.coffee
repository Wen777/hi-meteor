
if Meteor.isClient
  # Template.posts.testVar1 = "testVar1"
  # Template.posts.testVar2 = "testVar2"

  Template.posts.helpers
    testVar1: "testVar1"
    testVar2: "testVar2"
  
