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
  <h2 class="cyroglyph-32">Font Demonstration</h2>
  <p class="cyroglyph-24">Character Support: Basic Latin + Enhanced Cyrillic (478 symbols)</p>

  <h3 class="cyroglyph-24">Modern Sizes (16px+):</h3>

  <div class='cyroglyph-16 size-demo'>
    16px: The quick brown fox jumps over the lazy dog
    <div class="use-case">Primary body text >> Modern interfaces</div>
  </div>

  <div class='cyroglyph-24 size-demo'>
    24px: Configuration Panel
    <div class="use-case">Section headings >> UI titles</div>
  </div>

  <div class='cyroglyph-32 size-demo'>
    32px: API Reference v2.1
    <div class="use-case">Page headers >> Important labels</div>
  </div>

  <div class='cyroglyph-48 size-demo'>
    48px: Cyroglyph Type System
    <div class="use-case">Hero text >> Display headings</div>
  </div>

  <div class='cyroglyph-64 size-demo'>
    64px: CREATE >> DESIGN >> BUILD
    <div class="use-case">Large displays >> Brand messaging</div>
  </div>

  <div class='cyroglyph-72 size-demo'>
    72px: PIXEL PERFECTION
    <div class="use-case">Impact statements >> Poster design</div>
  </div>

  <div class='cyroglyph-96 size-demo'>
    96px: 2008 > FUTURE
    <div class="use-case">Maximum legibility > > > Exhibition scale</div>
  </div>

  <!-- Legacy Hardware Section -->
  <div class="legacy-hardware-section">
    <h3 class="cyroglyph-24">Legacy Hardware (2008 Flash Era):</h3>

    <div class='cyroglyph-legacy-8 size-demo legacy'>
      RAM: 512KB OK
      <div class="use-case">Embedded systems >> Microcontroller displays</div>
    </div>

    <div class='cyroglyph-legacy-12 size-demo legacy'>
      192.168.1.1:8080
      <div class="use-case">Legacy interfaces >> Industrial controls</div>
    </div>
  </div>

  <div class="historical-note">
    <h4 class="cyroglyph-24">✨ Updated Today!</h4>
    <p class="cyroglyph-16">Now featuring 478 symbols: Full Cyrillic, Basic Latin & Google Fonts Basic sets, plus special characters: ♥ ◼ ▲ and more glyphs.</p>
  </div>

  <h3 class="cyroglyph-24">Cyrillic Test:</h3>
  <div class="cyroglyph-24">
    Съешь же ещё этих мягких французских булок, да выпей чаю
  </div>

  <h3 class="cyroglyph-24">Symbol Showcase:</h3>
  <div class="cyroglyph-24">
    ★ ◼ ▲ ⚡ ❤ → ← ↑ ↓ ♥ ◻ △ ◊ ♠ ♣ ♦ ♪ ♫ 1234567890 !@#$%^&*()
  </div>
</div>

<div class="usage-examples">
  <h3 class="cyroglyph-24">Usage Evolution:</h3>
  <ul class="cyroglyph-16">
    <li><strong>2008-2012:</strong> Flash interfaces, embedded hardware, microcontroller displays</li>
    <li><strong>2013-2020:</strong> Technical documentation, industrial control systems</li>
    <li><strong>2021+:</strong> Modern web interfaces, brand systems, bilingual applications</li>
  </ul>
</div>

<button onclick="location.reload()" class="cyroglyph-btn cyroglyph-16">
  Back to Loader
</button>
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
