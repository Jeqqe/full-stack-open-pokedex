# Exercise 11.1

The language I've chosen for this excercise is Python.

# 
## What are the specific tools for taking care of these steps in the ecosystem of the language you picked?

The most common lintin tool used for Python seems to be pylint, though there are others to choose from to fill your more specific needs, one bit more advanced to name is Flake8. As for python testings, unit test runners such as *unittest, nose or pytest* could be used. Lastly, Python being a interpreted language, there is no need for a "build" step.

#
## What alternatives are there to set up the CI besides Jenkins and GitHub Actions?

There are bunch of alternatives for CI besides Jenkins and GitHub Actions. Some being GitLab, Atlassian Bamboo, JetBrains TeamCity and AWS CodePipeline. The selecting of which CI each team should choose and for what projects, will come down to mainly project preferences and requirements.

#
## Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision?

As mentioned earlier in this section of the part 11, there are multiple factors to take into a count when it comes to deciding the hosting type for the project's CI/CD. Couple of them being the team size, project size, server spec requirements just to name a few. Generally small team with not much requirements for special server specs would go for a cloud based solution, where as bigger team with scope to scale even larger would probably prefer to go with a self hosted solution.