@Events = new Meteor.Collection("events",
  schema:
    title:
      type: String
      label: "Title"
      max: 200
)

