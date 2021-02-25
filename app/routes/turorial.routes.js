module.exports = app => {
  const tutorials = require("../controllers/tutorial.controller.js");
  let router = require("express").Router();

  router.post("/", tutorials.create); // Create a new Tutorial
  router.get("/", tutorials.findAll);  // Retrieve all Tutorials
  router.get("/published", tutorials.findAllPublished);  // Retrieve all published Tutorials
  router.get("/:id", tutorials.findOne);  // Retrieve a single Tutorial with id
  app.use('/api/tutorials', router);
};
