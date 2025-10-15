---
layout: default
title: Typography
---

# Typography Specifications

## Optimal Sizes

{% for item in site.data.typography.sizes %}
### {{ item.size }}px
<div class="cyroglyph-{{ item.size }}">
  {{ item.example }}
  <div class="use-case">{{ item.use }}</div>
</div>
{% endfor %}

## Warnings
{% for warning in site.data.typography.warnings %}
- {{ warning }}
{% endfor %}

[Back to Home](/)
