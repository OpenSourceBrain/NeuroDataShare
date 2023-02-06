---
title: "NeuroDataShare - Programme"
layout: gridlay
excerpt: "Workshop programme"
sitemap: false
permalink: /programme
---
# Workshop programme
More details to follow, see the <a href="speakers">list of the speakers</a>. 

## Monday 20th Feb 2023 - Workshop day 1

<div class="row">
<div class="col-sm-12"> 
<p></p>
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col" style="width: 130px">Time</th>
      <th scope="col">Speaker</th>
      <th scope="col">Title</th> 
    </tr>
  </thead>
  <tbody>
    {% for speaker in site.data.speakers %} 
    {% if speaker.day == "monday" %}
    {% unless speaker.temp %}
    <tr>
      <th scope="row">{{ speaker.time }}</th>
      <td>{{ speaker.name }}</td>
      <td>
      {% unless speaker.break %}<a href="{{ site.url }}{{ site.baseurl }}/speakers#{{ speaker.name }}">{% endunless %}{{ speaker.title }}
      {% unless speaker.break %}</a>{% endunless %}
      </td>
    </tr>
    {% endunless %}
    {% endif %}
    {% endfor %}
  </tbody>
</table>
</div>
</div>


## Tuesday 21st Feb 2023 - Workshop day 2


<div class="row">
<div class="col-sm-12">
<p></p>
<table class="table table-hover">
  <thead>
    <tr>
      <th scope="col" style="width: 130px">Time</th>
      <th scope="col">Speaker</th>
      <th scope="col">Title</th>
    </tr>
  </thead>
  <tbody>
    {% for speaker in site.data.speakers %}
    {% if speaker.day == "tuesday" %}
    {% unless speaker.temp %}
    <tr>
      <th scope="row">{{ speaker.time }}</th>
      <td>{{ speaker.name }}</td>
      <td>
      {% unless speaker.break %}<a href="{{ site.url }}{{ site.baseurl }}/speakers#{{ speaker.name }}">{% endunless %}{{ speaker.title }}
      {% unless speaker.break %}</a>{% endunless %}
      </td>
    </tr>
    {% endunless %}
    {% endif %}
    {% endfor %}
  </tbody>
</table>
</div>
</div>


## Wednesday 22nd & Thursday 23rd Feb 2023 - Hackathon


For details on the Hackathon following the main meeting, see <a href="{{ site.url }}{{ site.baseurl }}/hackathon">here</a>. 
