---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: default
title: Beyond RL
---
<div class="container">
    <div class="block mb-0.5 shadowed">
        <h1 class="bt-1.5">Beyond RL Meetups</h1>
        <p>Welcome to Beyond Reinforcement Learning! Find our next meetup and the slides from previous sessions below. This is brand new 🔥 not everything works yet.</p>
    </div>
    {% assign posts = site.posts %}
    {%- if posts.size > 0 -%}
    {%- if page.list_title -%}
    <h2 class="post-list-heading">{{ page.list_title }}</h2>
    {%- endif -%}
    {%- assign date_format = site.minima.date_format | default: "%b %-d, %Y" -%}
    {%- for post in posts -%}
    <div class="block mb-0.5 shadowed">
    <a href="{{ post.url | relative_url }}" class="
      post-card d-block
      
      py-2/3
          ">
        <div class="row">
            <div class="col-9 col-sm-4 col-md-3 col-xl-2">
                  <img src="{{ post.cover }}" width="128px" style="margin-left:20px">
            </div>
            <div class="col-12 col-sm-8 col-md-9 col-xl-10">
                <div class="row h-100">
                    <div class="col-12 col-lg-9 col-xl-9">
                        <div class="h-100 d-flex flex-column justify-content-between">
                            <div class="post-card-fade">
                                <h3 class="balance-text" style="">{{ post.title | escape }}</h3>
                                <p class="small mt-0.125 color-fg-80 js-widow">
                                    {{ post.summary }}
                                </p>
                                <!-- <ul style="overflow: hidden; display: block;">
                                    <li style="float:left"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="30px">
                                            <path d="M256 32C132.3 32 32 134.9 32 261.7c0 101.5 64.2 187.5 153.2 217.9 1.4.3 2.6.4 3.8.4 8.3 0 11.5-6.1 11.5-11.4 0-5.5-.2-19.9-.3-39.1-8.4 1.9-15.9 2.7-22.6 2.7-43.1 0-52.9-33.5-52.9-33.5-10.2-26.5-24.9-33.6-24.9-33.6-19.5-13.7-.1-14.1 1.4-14.1h.1c22.5 2 34.3 23.8 34.3 23.8 11.2 19.6 26.2 25.1 39.6 25.1 10.5 0 20-3.4 25.6-6 2-14.8 7.8-24.9 14.2-30.7-49.7-5.8-102-25.5-102-113.5 0-25.1 8.7-45.6 23-61.6-2.3-5.8-10-29.2 2.2-60.8 0 0 1.6-.5 5-.5 8.1 0 26.4 3.1 56.6 24.1 17.9-5.1 37-7.6 56.1-7.7 19 .1 38.2 2.6 56.1 7.7 30.2-21 48.5-24.1 56.6-24.1 3.4 0 5 .5 5 .5 12.2 31.6 4.5 55 2.2 60.8 14.3 16.1 23 36.6 23 61.6 0 88.2-52.4 107.6-102.3 113.3 8 7.1 15.2 21.1 15.2 42.5 0 30.7-.3 55.5-.3 63 0 5.4 3.1 11.5 11.4 11.5 1.2 0 2.6-.1 4-.4C415.9 449.2 480 363.1 480 261.7 480 134.9 379.7 32 256 32z"></path>
                                        </svg></li>
                                    <li style="float:left"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" width="30px">
                                            <path d="M288 48H136c-22.092 0-40 17.908-40 40v336c0 22.092 17.908 40 40 40h240c22.092 0 40-17.908 40-40V176L288 48zm-16 144V80l112 112H272z"></path>
                                        </svg></li>
                                    <li style="float:left"><img src="/assets/images/present.svg" width="30px"></li>
                                </ul> -->
                            </div>
                            <div class="post-card-fade xsmall-caps color-fg-40 mt-0.25">
                                <div class="d-block d-lg-none"><time datetime="{{ post.date }}" {% if post.tba %}style="visibility: hidden;"{% endif %} >{{ post.date | date: date_format }}</time>{% if post.tba %}TBA<mark></mark>{% endif %}<br></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-3 col-xl-3 text-left text-lg-right d-none d-lg-block">
                        <time class="post-card-fade xsmall-caps d-block color-fg-40 mt-0.125" {% if post.tba %}style="visibility: hidden;"{% endif %} >{{ post.date | date: date_format }}</time>{% if post.tba %}TBA<mark></mark>{% endif %}
                    </div>
                </div>
            </div>
        </div>
    </a>
    </div>
    {%- endfor -%}
    {%- endif -%}
</div>