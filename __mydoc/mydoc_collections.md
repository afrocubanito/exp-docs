---
title:  Collections
tags: [content-types]
keywords: groups, api, structure
last_updated: November 30, 2015
summary: "Collections are useful if you want to loop through a special folder of pages that you make available in a content API. You could also use collections if you have a set of articles that you want to treat differently from the other content, with a different layout or format."
---


## What are collections
Collections are custom content types different from pages and posts. You might create a collection if you want to treat a specific set of articles in a unique way, such as with a custom layout or listing. For more detail on collections, see [Ben Balter's explanation of collections here](http://ben.balter.com/2015/02/20/jekyll-collections/).

## Create a collection
To create a collection, add the following in your configuration file:

```
collections:
  tooltips:
    output: true
```

In this example, "tooltips"" is the name of the collection.

## Interacting with collections

You can interact with collections by using the `site.collectionname` namespace, where `collectionname` is what you've configured. In this case, if I wanted to loop through all tooltips, I would use `site.tooltips` instead of `site.pages` or `site.posts`.

See [Collections in the Jekyll documentation](http://jekyllrb.com/docs/collections/) for more information.

## How to use collections

I haven't found a huge use for collections in normal documentation. However, I did find a use for collections in generating a tooltip file that would be used for delivering tooltips to a user interface from text files in the documentation. See {{site.data.urls.mydoc_help_api.link}} for details.
