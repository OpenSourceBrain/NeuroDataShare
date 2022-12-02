---
layout: homelay
excerpt: "NeuroDataShare 2023 - Exploring and sharing multi-scale neuroscience data"
sitemap: false
permalink: /
---
<div class="col-sm-12 text-light d-none d-lg-block">
<div class="bg-image"
  style="
    background-image: url('{{ site.url }}{{ site.baseurl }}/images/osbmodels.png');
    background-size: 100%;
    background-repeat: no-repeat;
    height: 320px
  ">
<div class="titlebox">
<div class="bigtitle">
NeuroDataShare 2023 <br/>
Exploring and sharing multi-scale neuroscience data
</div>
FEBRUARY 20-23 2022, SAINSBURY WELLCOME CENTRE, LONDON, UK
</div>
</div>
</div>

<div class="col-sm-12 d-lg-none">
<div class="titlebox">
<div class="bigtitle">
NeuroDataShare 2023
</div>
FEBRUARY 20-23 2022, SAINSBURY WELLCOME CENTRE, LONDON, UK
</div>
<img src="{{ site.url }}{{ site.baseurl }}/images/jumping_mouse.jpg">
</div>

<div class="col-sm-9">
<br/>
<h2>Overview</h2>
  <p>
Modern experimental neuroscience is producing huge amounts of data at a rapidly increasing pace, with population recordings using multielectrode arrays and imaging and simultaneous behavioural data together with transcriptomics and anatomical reconstructions. While these data are useful to those who obtain them in the original studies, their value is magnified when they are shared in accessible formats with the wider community for use in new studies, and to investigate brain function from different perspectives. To facilitate this, many groups are developing tools, standardised languages and databases to help specify, analyse, visualise and share such data sets.</p>

<p>This meeting will bring together experimentalists, those offering solutions for sharing data and those who wish to reuse, reanalyse and gain new insight into the datasets.</p>


<p>The meeting will consist of a <b>2 day workshop of scientific presentations (Mon 20th & Tues 21st Feb 2023)</b> at the <a href="https://www.sainsburywellcome.org">Sainsbury Wellcome Centre</a> from leading neuroscientists who are generating data of different types across multiple scales, who are faced with issues of how to disseminate their output to other researchers. Scientific talks will be complemented by presentations from those developing the infrastructure to standardise and share data, and there will be discussions on the challenges and opportunities of greater data sharing in neuroscience.</p>

<p>The second part of the meeting will be a smaller, more focussed <b>2 day hackathon (Wed 22nd & Thus 23rd Feb 2023)</b> where PhD students, postdocs and PIs will get hands on demonstrations to get their data into standardised formats, including <a href="https://www.nwb.org/">Neurodata Without Borders</a>, as well as help with sharing the data on the <a href="https://www.v2.opensourcebrain.org/">Open Source Brain platform</a>.</p>

</div>

<div class="col-sm-3">
<br/>
<h2>Speakers</h2>
{% assign speakers = site.data.speakers | sort: 'name' %}
{% for speaker in speakers %}
{% unless speaker.break %}
<a href="{{ site.url }}{{ site.baseurl }}/speakers#{{ speaker.name }}">{{ speaker.name }}</a><br/>
{% endunless %}
{% endfor %}

<br/>
<h2>Organisers</h2>
<a href="https://v2.opensourcebrain.org/user/0103eaaf-6a34-4509-a025-14367a52aa2b">Padraig Gleeson</a>, <a href="http://silverlab.org/">Angus Silver</a> and <a href="http://zebrafishucl.org/bianco-lab">Isaac Bianco</a>.
<p></p>
</div>

<div class="col-sm-12">
<h2>Venue and registration</h2>
The symposium will take place <b>in person</b> at the Sainsbury Wellcome Centre in London.
<p></p>

<p></p>
<div class="text-center">
<a class="btn btn-primary btn-lg" href="https://www.neurodatashare.org" role="button">Registration opening soon!</a>
</div>
<p></p>
</div>

<div class="col-sm-12">
<h2>Funding</h2>
<p>
The workshop has been made possible by generous support of
<a href="http://www.sainsburywellcome.org">the Sainsbury Wellcome Centre</a>.
</p>
</div>


<div class="col-sm-6 text-center" id="sponsorid">
<a href="https://www.sainsburywellcome.org/">
<img src="{{ site.url }}{{ site.baseurl }}/images/swc_logo.svg" class="img-fluid" alt="SWC logo"></a>
</div>

<div class="col-sm-12">
<p></p>
</div>
