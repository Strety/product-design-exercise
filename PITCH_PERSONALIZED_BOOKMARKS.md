# Pitch: Personalized Bookmarks

**Appetite:** 6-8 hours
**Owner:** [Candidate]

## The Idea

Bookmarking already works, but once someone saves more than a few posts it starts to fall apart. A saved post title may not be enough to remind you why you bookmarked it in the first place, and the order of saved posts may not match what you actually want to get back to first.

People should be able to make bookmarks work the way their brain works: give them names that make sense to them, and put the most important ones first.

## The Brief

Design and build a small but coherent bookmark workflow on top of the existing feature.

The core behaviors we want are:

- There is a clear way to name or rename a bookmarked post as part of the bookmarking workflow
- Bookmarks appear as a list on the homepage
- The homepage list can be manually reordered and that order persists

We're intentionally leaving important details open. Part of the exercise is deciding how this should work for a real person without overbuilding it.

## Product Questions To Work Through

There is not a single right answer here. We want to see how you think.

Questions worth considering:

- When should someone name a bookmark: while saving it, after saving it, or both?
- Should the act of bookmarking flow directly into naming, or should naming stay lightweight until later?
- Is the custom name optional, and if so what is the fallback?
- Where should the bookmarks list live on the homepage so it feels useful but not distracting?
- How should reordering work: drag and drop, move controls, or something else?
- What should happen when someone unbookmarks an item from the middle of the list?
- What should happen if a bookmark is added again after being removed?
- How should the UI behave when there are no bookmarks, only one bookmark, or many bookmarks?
- What edge cases matter for empty names, duplicate names, and very long names?

If something important feels ambiguous, call it out. We care about the questions you would ask, even if you make a reasonable assumption and move forward.

## Constraints

- Keep the existing bookmark toggle working
- The homepage bookmark list is required; other surfaces are optional
- Favor vanilla Rails, Turbo, and Stimulus over additional dependencies unless you have a strong reason not to
- Keep the interaction lightweight and believable inside the appetite
- Treat this as a single-user app; you do not need to add authentication
- Leave short notes about assumptions, tradeoffs, and what you would do next with more time

## What We Want To Learn

This track is meant to create signal around product and implementation judgment. We're interested in:

- The UX decisions you make when the brief is open-ended
- The edge cases you notice before they turn into bugs
- How you model bookmark metadata such as names and ordering
- How you use Rails conventions to keep the solution simple
- Whether you reach for Stimulus or other JavaScript in a focused, intentional way
