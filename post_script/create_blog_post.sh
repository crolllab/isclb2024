### Create a blog post

brew install epeg

### Generate image data

# Navigate + create new folder
cd /Users/dcroll/Documents/Code/*Github/crolllab.github.io/assets/img/

DATE=2019-10-22
mkdir blog_${DATE}

# add images, name these 1.jpg, 2.jpg, ... create thumbnails
cd blog_${DATE}

for i in *
do
epeg -v -w 300 -q 100 -p $i th-$i
done

#### Template => save as $DATE-TITLE.md
---
layout: post
title:  "TITLE"
date:   2020-07-17
categories: lab life
---


Vinciane Mossion was our fantastic tour guide for a day full of nice chats, walks, rides with a cute train and a boat. Photos by Ziming Zhong.

{% thumb src="/image.png" width="100" %}


<body>

<a href="/assets/img/lake-bg.jpg" target="_blank" class="thumb">
  <img src="/assets/img/lake-bg-200w.png" width="200">
</a>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css" />
<script src="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.js"></script>

<!-- Your HTML content goes here -->
<a href="/assets/img/lake-bg.jpg" data-fancybox="gallery" data-caption="Caption #1">
	<img src="/assets/img/lake-bg.jpg" alt="" />
</a>

<a href="/assets/img/lake-bg.jpg" data-fancybox="gallery" data-caption="Caption #2">
	<img src="/assets/img/lake-bg.jpg" alt="" />
</a>
</body>


