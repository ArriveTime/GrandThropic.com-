<!DOCTYPE html>
<html lang="en" class="dark">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>GrandThropic™ — Anthropic IPO vs. GTA VI Launch Tracker</title>
  <meta name="description" content="Live countdown, real-time community poll, and collision tracker for Thursday's historic double event: Anthropic's IPO and Grand Theft Auto VI." />
  <script src="https://cdn.tailwindcss.com"></script>
  <style>
    @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;600;800;900&family=JetBrains+Mono:wght@500;700&display=swap');
    body {
      font-family: 'Inter', sans-serif;
      background-color: #09090b;
      color: #f4f4f5;
    }
    .mono {
      font-family: 'JetBrains Mono', monospace;
    }
    .glow-amber {
      box-shadow: 0 0 30px -5px rgba(245, 158, 11, 0.25);
    }
    .glow-pink {
      box-shadow: 0 0 30px -5px rgba(236, 72, 153, 0.25);
    }
    .bar-transition {
      transition: width 0.7s cubic-bezier(0.16, 1, 0.3, 1);
    }
  </style>
</head>
<body class="min-h-screen flex flex-col justify-between antialiased selection:bg-amber-500 selection:text-black">

  <!-- TOP DOMAIN FOR SALE BANNER -->
  <div class="bg-gradient-to-r from-amber-500 via-orange-500 to-pink-600 text-black font-bold text-xs sm:text-sm py-2.5 px-4 text-center shadow-lg">
    <div class="max-w-5xl mx-auto flex flex-wrap items-center justify-center gap-x-3 gap-y-1">
      <span class="uppercase tracking-wide font-black">🔥 GrandThropic.com is Available for Purchase</span>
      <span class="hidden sm:inline">•</span>
      <div class="inline-flex items-center gap-2">
        <a href="tel:4802692272" class="bg-black text-white hover:bg-zinc-900 px-3 py-1 rounded-full font-extrabold mono transition">
          Call (480) 269-2272
        </a>
        <a href="sms:4802692272" class="bg-black/90 text-amber-300 hover:bg-black px-3 py-1 rounded-full font-extrabold mono transition">
          Text (480) 269-2272
        </a>
      </div>
    </div>
  </div>

  <!-- Top Utility Bar -->
  <header class="border-b border-zinc-800/80 bg-zinc-950/90 backdrop-blur sticky top-0 z-50">
    <div class="max-w-5xl mx-auto px-4 py-3 flex flex-wrap items-center justify-between gap-2">
      <div class="flex items-center gap-2">
        <span class="inline-block w-2.5 h-2.5 rounded-full bg-emerald-400 animate-pulse"></span>
        <span class="font-black tracking-tight text-lg uppercase">
          <span class="text-amber-400">Grand</span><span class="text-pink-500">Thropic</span><span class="text-zinc-500 text-xs align-top ml-0.5">.COM</span>
        </span>
      </div>
      <div class="flex items-center gap-3 text-xs text-zinc-400">
        <span class="hidden md:inline">Wall Street Meets Vice City</span>
        <button id="shareBtn" class="bg-zinc-800 hover:bg-zinc-700 text-zinc-100 font-semibold px-3 py-1.5 rounded-md transition cursor-pointer">
          Share Tracker
        </button>
      </div>
    </div>
  </header>

  <main class="max-w-5xl mx-auto px-4 py-8 w-full space-y-10">

    <!-- TOP FEATURED BANNER: ArriveTime.com -->
    <section aria-label="Featured Partner ArriveTime" class="w-full flex justify-center">
      <a href="https://ArriveTime.com" target="_blank" rel="noopener noreferrer" class="group w-full max-w-[728px] bg-gradient-to-r from-sky-950 via-zinc-900 to-emerald-950 border border-sky-500/40 hover:border-sky-400 rounded-xl p-4 sm:px-6 flex flex-col sm:flex-row items-center justify-between gap-4 shadow-lg transition">
        <div class="flex items-center gap-3.5 text-center sm:text-left">
          <div class="w-11 h-11 rounded-xl bg-sky-500/
