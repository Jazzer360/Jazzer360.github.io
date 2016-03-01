---
layout:     post
title:      "Small audio stream recording project."
date:       2016-03-01 09:57:32 -0600
categories: python audio recording
---

Listening to this pretty awesome radio program out of Salt Lake City, UT
and I thought I'd try making a little program to save the stream for
listening to at a later time.

Off to work I go, and a couple days later, I've got something working
quite well.

Further tweaks have allowed me to make it considerably more robust.
I have included a system to allow a config file for the stream you are recording, as well as a method of customizing the way the stream is received, allowing for any radio station to be streamed with enough work.

[Here's](https://gist.github.com/Jazzer360/6c4fc75464ffd15414e1) a gist
with the relevant files.

And here are my recordings hosted on my PC:

- [KRCL](http://derekjass.com/krcl)
- [KXCI](http://derekjass.com/kxci)

The requirements for running it:

- Python 2.7
    - requests
    - yaml
- ffmpeg