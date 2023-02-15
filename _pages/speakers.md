---
title: "NeuroDataShare - Speakers"
layout: gridlay
excerpt: "Workshop speakers"
sitemap: false
permalink: /speakers
---  
# Workshop speakers 

<div class="row">
  {% assign speakers = site.data.speakers | sort: 'name' %}

  {% for speaker in speakers %}
  {% unless speaker.break %}
  <div class="col-sm-12"> 
  <p></p>
  <h2 id="{{ speaker.name }}">
  {{ speaker.name }}<i>{% if speaker.title %}: {{ speaker.title }}{% endif %}</i>
  </h2>
  <p>  
  {% if speaker.photo %}
  <img src="{{ site.url }}{{ site.baseurl }}/images/speakers/{{ speaker.photo }}" style="width: 250px; float: right">
  {% endif %}
  {{ speaker.abstract }}
  </p>
  </div>
  {% endunless %}

  {% endfor %}

</div>
