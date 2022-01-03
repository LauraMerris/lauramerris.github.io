---
title: "Put yourself out there"
date: 2022-01-03
---

To be brutally honest, I've spent most of the day engaging on Twitter.

Not that I regret it, I'm so new to interacting on social media it's still a novelty (wow, I finally caught up with the rest of the world). However, it does mean that today I've only checked over my project (it still runs - awesome), and tidied up the error handling. 

At the end of last year, I finally figured out how to throw errors from firebase functions and where to sensibly catch them and re-throw in React Native. This means that my code should now handle any errors that come from calls to the IGDB API (as I'm using a Firebase function to make the calls). 

I'm back to working on the app properly from tomorrow and will be looking at implementing interceptors in Axios (in Firebase functions) to handle a request using an expired token and request a new one. 
