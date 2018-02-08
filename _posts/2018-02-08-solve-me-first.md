---
layout: post
title: "Solve Me First"
permalink: /:title/
tags: [ocaml]
---

I like OCaml but the learning curve is too steep for me so I decided to start
with small and develop my toolbox first.


# Given an array of integers, can you find the sum of its elements?

    let () =
      let array_size = read_int() in
      let array = Array.init array_size in
      ...

