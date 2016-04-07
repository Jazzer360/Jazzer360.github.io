---
layout: post
title: "Fallout 4 cooking and chemistry helper."
date: 2016-04-07 12:53:52 -0600
categories: gaming
---

I started playing some Fallout 4 again recently, trying out some of the new changes to the survival difficulty, and at the same time, trying to stay occupied while waiting for Overwatch to come out.

I've really enjoyed the changes to survival mode. Everything requires a bit more planning and caution, which has helped me feel significantly more immersed in the wastelands.

During my play, I was finding myself encumbered quite frequently. While I was poring through my inventory, trying to figure out just what was weighing me down, I kept looking through my aid section. I kept running past various components for crafting (or at least I assumed they were), and I had no idea what they were used in, so I wanted to hang onto them 'just in case'.

After figuring I had a bunch of weight tied up in various crafting components, I set off for my base to look through the crafting benches. I wanted to try to figure out which items I should hang onto and which to ditch. My other option is go look through the online wiki for information on what things are used in, but the process is a bit arduous, especially when trying to look up several different items.

I thought "There should be an easier way."

So, I promptly put my character on hold, and started to think of how I could build something that would display all this information in a significantly more digestible fashion.

I had just started using Jekyll as a static site builder, and discovered quite quickly that it's a perfect tool to build the site I was starting to outline.

A few days later, and I've got something worth sharing:

Presenting: [Fallout 4 Cooking & Chemistry]({{ site.url | append: "/fallout-4/"}})

To aid in designing the layout, I used the following questions as a guide:

- "Is this item even part of a recipe?"
- "What recipes can this item be used in?"
- "What do I need to craft this item?"

With those 3 questions, I put together a site which lists precisely what items are used where.

First, there is the crafted items section. It lists all of the items that can be crafted at a cooking station or chemistry station. Clicking on an item also shows what ingredients contribute to crafting that item.

At last! I could easily find what goes into every crafted item.

Second, there is the section for items used in crafting. It lists all of the items that are components for a cooking or chemistry recipe. It also shows you the different recipes that use each item, making it simple to answer questions like "Is crispy squirrel bits the only thing I can do with squirrel bits?"

Wonderful! Determining what each component goes into has never been easier.

Finally, there is a big ol' list of items not used in crafting whatsoever. I can now quickly see that a 1 pound (or kilo, or whatever unit of measurement the game uses) melon blossom is pretty pointless to carry around since it has no use in crafting.

Brilliant! When I need some food or water, I can simply use up anything in the list, since it's not used for crafting.
