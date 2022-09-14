---
layout: default
title:  Blog | Evolutionary genomics of pathogens
permalink: /blog/
---

# Blog

A little insight into what's happening in our lab.
  
<ul>
  {% for post in site.posts %}
    <li>
      <hr style="height:1px;border-width:0;color:gray;background-color:gray">
      {{ post.date | date_to_string }} - <a href="{{ post.url }}">
      {{ post.title }}</a> 
      {{ post.excerpt }}  
    </li>
  {% endfor %}
</ul>

