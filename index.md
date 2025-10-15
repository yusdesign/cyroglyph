---
layout: default
title: Home
---

{% include palindrome.html %}

<div id="brandKitContent" style="display: none;">
<h1 class="cyroglyph-title">Cyroglyph</h1>
<p class="cyroglyph-24" style="text-align: center; margin-bottom: 3rem;">
Pixel-perfect typography with palindromes.<br>
* Cyroglyph Brand Kit, a fontface for falling away …
</p>

<div class="cyroglyph-demo">
  <!-- Your content from previous message goes here -->
</div>
</div>

<script>
document.addEventListener('DOMContentLoaded', function() {
  const brandKitContent = document.getElementById('brandKitContent');
  const brandKit = document.getElementById('brandKit');
  if (brandKitContent && brandKit) {
    brandKit.innerHTML = brandKitContent.innerHTML;
    brandKitContent.remove();
  }
});
</script>
