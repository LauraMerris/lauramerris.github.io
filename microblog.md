---
layout: page
title: "microblog"
permalink: /blog/
---

## Project Progress (and Process)
{% for post in site.posts %}
    <article>
        <h2>
            <a href="{{ post.url }}">
                {{post.title}}
            </a>
        </h2>
        <time datetime="{{post.date}}>{{post.date | date_to_long_string}}</time>
        {{post.content}}
    </article>
{% endfor %}

