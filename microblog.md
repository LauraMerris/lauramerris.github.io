---
<!--
layout: page
title: "microblog"
permalink: /blog/
-->
---

{% for post in site.posts %}
<h2>{{post.title}}</h2>
{{post.date | date_to_long_string}}
{{post.content}}
{% endfor %}

