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
          <div class="w-11 h-11 rounded-xl bg-sky-500/15 border border-sky-400/30 flex items-center justify-center text-2xl shrink-0">
            ⏱️
          </div>
          <div>
            <div class="flex items-center justify-center sm:justify-start gap-2">
              <span class="text-[10px] font-extrabold uppercase tracking-widest text-sky-400">Featured Platform</span>
              <span class="text-[10px] text-zinc-500">• ArriveTime.com</span>
            </div>
            <h3 class="text-base sm:text-lg font-black text-white group-hover:text-sky-300 transition">
              ArriveTime.com — Real-Time Arrival & Dispatch Precision
            </h3>
            <p class="text-xs text-zinc-400">
              Know exact arrival windows and streamline real-time logistics without friction.
            </p>
          </div>
        </div>
        <span class="shrink-0 bg-sky-500 group-hover:bg-sky-400 text-black font-black text-xs uppercase tracking-wider px-4 py-2.5 rounded-lg transition">
          Visit ArriveTime.com →
        </span>
      </a>
    </section>

    <!-- HERO & LIVE COUNTDOWN -->
    <section class="text-center space-y-6">
      <div class="inline-flex items-center gap-2 px-3 py-1 rounded-full bg-zinc-900 border border-zinc-800 text-xs font-semibold text-zinc-300">
        <span>🔥 THE BARBENHEIMER OF TECH & GAMING</span>
      </div>

      <h1 class="text-4xl sm:text-6xl font-black tracking-tight leading-none">
        <span class="bg-gradient-to-r from-amber-300 via-orange-400 to-amber-500 bg-clip-text text-transparent">ANTHROPIC IPO</span>
        <span class="block sm:inline text-zinc-500 text-2xl sm:text-4xl mx-2 font-extrabold">VS.</span>
        <span class="bg-gradient-to-r from-pink-400 via-fuchsia-500 to-purple-500 bg-clip-text text-transparent">GTA VI</span>
      </h1>

      <p class="max-w-2xl mx-auto text-zinc-400 text-sm sm:text-base leading-relaxed">
        Two cultural juggernauts collide on the exact same Thursday. Track the live countdown to the opening bell and midnight launch, and cast your vote on which event breaks the internet harder.
      </p>

      <!-- Countdown Clock -->
      <div class="bg-zinc-900/90 border border-zinc-800 rounded-2xl p-6 max-w-2xl mx-auto shadow-2xl">
        <div class="flex items-center justify-between text-xs text-zinc-400 mb-4 border-b border-zinc-800 pb-2">
          <span class="uppercase tracking-wider font-semibold">Collision Countdown (Thursday 9:30 AM ET)</span>
          <span id="targetDateLabel" class="mono text-zinc-300">Loading...</span>
        </div>

        <div class="grid grid-cols-4 gap-3 sm:gap-4 text-center">
          <div class="bg-zinc-950 border border-zinc-800/90 rounded-xl p-3 sm:p-4">
            <div id="days" class="mono text-3xl sm:text-5xl font-bold text-white">00</div>
            <div class="text-[11px] uppercase tracking-wider text-zinc-500 mt-1">Days</div>
          </div>
          <div class="bg-zinc-950 border border-zinc-800/90 rounded-xl p-3 sm:p-4">
            <div id="hours" class="mono text-3xl sm:text-5xl font-bold text-white">00</div>
            <div class="text-[11px] uppercase tracking-wider text-zinc-500 mt-1">Hours</div>
          </div>
          <div class="bg-zinc-950 border border-zinc-800/90 rounded-xl p-3 sm:p-4">
            <div id="minutes" class="mono text-3xl sm:text-5xl font-bold text-white">00</div>
            <div class="text-[11px] uppercase tracking-wider text-zinc-500 mt-1">Minutes</div>
          </div>
          <div class="bg-zinc-950 border border-zinc-800/90 rounded-xl p-3 sm:p-4">
            <div id="seconds" class="mono text-3xl sm:text-5xl font-bold text-amber-400">00</div>
            <div class="text-[11px] uppercase tracking-wider text-zinc-500 mt-1">Seconds</div>
          </div>
        </div>
      </div>
    </section>

    <!-- LIVE POLL & SIDEBAR BANNER GRID -->
    <section class="grid grid-cols-1 lg:grid-cols-3 gap-6 items-start">

      <!-- Interactive Poll Card (2 Columns) -->
      <div class="lg:col-span-2 bg-zinc-900 border border-zinc-800 rounded-2xl p-6 sm:p-8 space-y-6">
        <div class="flex flex-wrap items-center justify-between gap-2">
          <div>
            <span class="text-xs font-bold uppercase tracking-wider text-amber-400">Live Community Pulse</span>
            <h2 class="text-2xl font-extrabold text-white mt-0.5">Which Thursday Drop Dominates Headlines?</h2>
          </div>
          <span id="totalVotesBadge" class="mono text-xs bg-zinc-800 text-zinc-300 px-3 py-1 rounded-full">
            14,892 votes
          </span>
        </div>

        <!-- Voting Buttons -->
        <div id="voteButtons" class="grid grid-cols-1 sm:grid-cols-2 gap-4">
          <button onclick="castVote('anthropic')" class="group text-left bg-zinc-950 hover:bg-zinc-900 border border-zinc-800 hover:border-amber-500/70 rounded-xl p-5 transition glow-amber cursor-pointer">
            <div class="flex items-center justify-between">
              <span class="text-xs font-bold uppercase tracking-wider text-amber-400">Team Wall Street</span>
              <span class="text-lg">📈</span>
            </div>
            <div class="text-xl font-black text-white mt-2 group-hover:text-amber-300 transition">Anthropic IPO</div>
            <p class="text-xs text-zinc-400 mt-1">Multi-billion-dollar AI valuation, ticker debut, and institutional frenzy.</p>
            <div class="mt-4 inline-block text-xs font-bold text-amber-400 group-hover:underline">Vote Anthropic →</div>
          </button>

          <button onclick="castVote('gta')" class="group text-left bg-zinc-950 hover:bg-zinc-900 border border-zinc-800 hover:border-pink-500/70 rounded-xl p-5 transition glow-pink cursor-pointer">
            <div class="flex items-center justify-between">
              <span class="text-xs font-bold uppercase tracking-wider text-pink-400">Team Vice City</span>
              <span class="text-lg">🌴</span>
            </div>
            <div class="text-xl font-black text-white mt-2 group-hover:text-pink-300 transition">Grand Theft Auto VI</div>
            <p class="text-xs text-zinc-400 mt-1">A decade of hype, midnight queues, and the biggest entertainment launch ever.</p>
            <div class="mt-4 inline-block text-xs font-bold text-pink-400 group-hover:underline">Vote GTA VI →</div>
          </button>
        </div>

        <!-- Live Results Bars -->
        <div class="space-y-4 pt-2 border-t border-zinc-800/80">
          <!-- Anthropic Bar -->
          <div>
            <div class="flex justify-between text-sm font-bold mb-1.5">
              <span class="text-amber-400">Anthropic IPO</span>
              <span id="anthropicPct" class="mono text-white">46.4%</span>
            </div>
            <div class="w-full h-3.5 bg-zinc-950 rounded-full overflow-hidden border border-zinc-800">
              <div id="anthropicBar" class="h-full bg-gradient-to-r from-amber-500 to-orange-400 bar-transition" style="width: 46.4%"></div>
            </div>
          </div>

          <!-- GTA Bar -->
          <div>
            <div class="flex justify-between text-sm font-bold mb-1.5">
              <span class="text-pink-400">Grand Theft Auto VI</span>
              <span id="gtaPct" class="mono text-white">53.6%</span>
            </div>
            <div class="w-full h-3.5 bg-zinc-950 rounded-full overflow-hidden border border-zinc-800">
              <div id="gtaBar" class="h-full bg-gradient-to-r from-pink-500 to-purple-500 bar-transition" style="width: 53.6%"></div>
            </div>
          </div>

          <p id="voteConfirmation" class="text-xs text-zinc-400 italic">
            Click a side above to register your vote and update the live split.
          </p>
        </div>
      </div>

      <!-- SIDEBAR FEATURED BANNER: CAB0.com -->
      <aside aria-label="Featured Partner CAB0" class="bg-zinc-900 border border-zinc-800 rounded-2xl p-5 flex flex-col items-center justify-center space-y-3">
        <span class="text-[10px] uppercase tracking-widest text-zinc-500 font-semibold">Featured Network • CAB0.com</span>
        <a href="https://CAB0.com" target="_blank" rel="noopener noreferrer" class="group w-full min-h-[250px] bg-gradient-to-b from-amber-500/15 via-zinc-950 to-zinc-950 border border-amber-400/40 hover:border-amber-400 rounded-xl p-5 flex flex-col items-center justify-between text-center transition">
          <div class="w-12 h-12 rounded-2xl bg-amber-400 text-black font-black text-xl flex items-center justify-center shadow-md">
            🚖
          </div>
          <div class="space-y-1.5 my-3">
            <div class="text-2xl font-black tracking-tight text-white group-hover:text-amber-300 transition">
              CAB<span class="text-amber-400">0</span>.com
            </div>
            <p class="text-xs font-semibold text-zinc-300">
              Direct Taxi, Rideshare & Local Transit Connections
            </p>
            <p class="text-[11px] text-zinc-400 leading-relaxed">
              Zero middleman friction. Connect directly with rides and local dispatch anywhere you go.
            </p>
          </div>
          <span class="w-full bg-amber-400 group-hover:bg-amber-300 text-black font-black text-xs uppercase tracking-wider py-2.5 px-4 rounded-lg transition">
            Explore CAB0.com →
          </span>
        </a>
      </aside>

    </section>

    <!-- HEAD-TO-HEAD COMPARISON TABLE -->
    <section class="bg-zinc-900/70 border border-zinc-800 rounded-2xl p-6 sm:p-8">
      <h2 class="text-xl font-extrabold text-white mb-4">The Tale of the Tape: Why Everyone Is Calling It "GrandThropic"</h2>
      <div class="overflow-x-auto">
        <table class="w-full text-left border-collapse text-sm">
          <thead>
            <tr class="border-b border-zinc-800 text-zinc-400 text-xs uppercase">
              <th class="py-3 pr-4">Metric</th>
              <th class="py-3 px-4 text-amber-400">Anthropic IPO</th>
              <th class="py-3 pl-4 text-pink-400">Grand Theft Auto VI</th>
            </tr>
          </thead>
          <tbody class="divide-y divide-zinc-800/70 text-zinc-300">
            <tr>
              <td class="py-3 pr-4 font-semibold text-zinc-400">Core Arena</td>
              <td class="py-3 px-4">Wall Street / Enterprise AI</td>
              <td class="py-3 pl-4">Global Gaming & Pop Culture</td>
            </tr>
            <tr>
              <td class="py-3 pr-4 font-semibold text-zinc-400">Wait Time</td>
              <td class="py-3 px-4">Founded 2021 → Public Debut</td>
              <td class="py-3 pl-4">13+ Years Since GTA V (2013)</td>
            </tr>
            <tr>
              <td class="py-3 pr-4 font-semibold text-zinc-400">Thursday Catalyst</td>
              <td class="py-3 px-4">9:30 AM ET Opening Bell</td>
              <td class="py-3 pl-4">Global Release & Day-One Streams</td>
            </tr>
            <tr>
              <td class="py-3 pr-4 font-semibold text-zinc-400">The Meme</td>
              <td class="py-3 px-4" colspan="2">Traders watching ticker charts on monitor #1 while loading Vice City on monitor #2.</td>
            </tr>
          </tbody>
        </table>
      </div>
    </section>

    <!-- DOMAIN ACQUISITION CALLOUT CARD -->
    <section class="bg-gradient-to-r from-zinc-900 via-zinc-900 to-zinc-950 border border-amber-500/40 rounded-2xl p-6 sm:p-8 text-center space-y-3">
      <span class="text-xs font-extrabold uppercase tracking-widest text-amber-400">Premium Exact-Match Domain</span>
      <h2 class="text-2xl sm:text-3xl font-black text-white">GrandThropic.com Is Available for Purchase</h2>
      <p class="text-sm text-zinc-400 max-w-xl mx-auto">
        Acquire this category-defining cultural mashup domain for media coverage, brand campaigns, newsletters, or financial/gaming portals.
      </p>
      <div class="pt-2 flex flex-wrap items-center justify-center gap-3">
        <a href="tel:4802692272" class="bg-amber-400 hover:bg-amber-300 text-black font-black px-5 py-2.5 rounded-lg text-sm mono transition">
          📞 Call (480) 269-2272
        </a>
        <a href="sms:4802692272" class="bg-zinc-800 hover:bg-zinc-700 text-white border border-zinc-700 font-bold px-5 py-2.5 rounded-lg text-sm mono transition">
          💬 Text (480) 269-2272
        </a>
      </div>
    </section>

    <!-- BOTTOM AD SLOT: Responsive Multiplex / Native Ad -->
    <section aria-label="Advertisement" class="w-full flex justify-center">
      <div id="ad-slot-bottom" class="w-full min-h-[100px] bg-zinc-900/70 border border-dashed border-zinc-700 rounded-lg flex flex-col items-center justify-center p-4 text-center">
        <!-- REPLACE WITH GOOGLE ADSENSE MULTIPLEX AD UNIT OR AFFILIATE CARDS -->
        <span class="text-[10px] uppercase tracking-widest text-zinc-500 font-semibold">Advertisement • Responsive Bottom Banner</span>
        <p class="text-xs text-zinc-400 mt-1">Insert Google AdSense Responsive Unit or Recommended Financial / Gaming Tools</p>
      </div>
    </section>

  </main>

  <!-- Footer -->
  <footer class="border-t border-zinc-800/80 bg-zinc-950 py-6 mt-12">
    <div class="max-w-5xl mx-auto px-4 flex flex-col sm:flex-row items-center justify-between gap-4 text-xs text-zinc-500">
      <div>
        &copy; <span id="year"></span> GrandThropic.com — Independent Event Tracker. Not affiliated with Anthropic PBC or Rockstar Games / Take-Two Interactive.
      </div>
      <div class="font-semibold text-zinc-300">
        Domain Inquiries: Call or Text <a href="tel:4802692272" class="text-amber-400 hover:underline mono">(480) 269-2272</a>
      </div>
    </div>
  </footer>

  <!-- Interactive Logic -->
  <script>
    // 1. Set Dynamic Target Date: Next Upcoming Thursday at 9:30 AM ET (14:30 UTC)
    // To lock an exact date, replace getNextThursday() with: new Date("2026-11-19T14:30:00Z")
    function getNextThursday() {
      const now = new Date();
      const target = new Date(now);
      const dayOfWeek = now.getUTCDay(); // 0 = Sun, 4 = Thu
      let daysUntilThursday = (4 - dayOfWeek + 7) % 7;
      target.setUTCDate(now.getUTCDate() + daysUntilThursday);
      target.setUTCHours(14, 30, 0, 0); // 9:30 AM EST
      if (target <= now) {
        target.setUTCDate(target.getUTCDate() + 7);
      }
      return target;
    }

    const targetDate = getNextThursday();
    document.getElementById("targetDateLabel").textContent = targetDate.toLocaleDateString("en-US", {
      weekday: "short",
      month: "short",
      day: "numeric",
      year: "numeric"
    });
    document.getElementById("year").textContent = new Date().getFullYear();

    // 2. Countdown Timer Loop
    function updateCountdown() {
      const now = new Date().getTime();
      const distance = targetDate.getTime() - now;

      if (distance <= 0) {
        document.getElementById("days").textContent = "00";
        document.getElementById("hours").textContent = "00";
        document.getElementById("minutes").textContent = "00";
        document.getElementById("seconds").textContent = "LIVE";
        return;
      }

      const days = Math.floor(distance / (1000 * 60 * 60 * 24));
      const hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
      const minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
      const seconds = Math.floor((distance % (1000 * 60)) / 1000);

      document.getElementById("days").textContent = String(days).padStart(2, "0");
      document.getElementById("hours").textContent = String(hours).padStart(2, "0");
      document.getElementById("minutes").textContent = String(minutes).padStart(2, "0");
      document.getElementById("seconds").textContent = String(seconds).padStart(2, "0");
    }

    updateCountdown();
    setInterval(updateCountdown, 1000);

    // 3. Interactive Poll Logic (Client-Side State + LocalStorage)
    let votes = {
      anthropic: 6910,
      gta: 7982
    };

    const savedVote = localStorage.getItem("grandthropic_user_vote");
    if (savedVote === "anthropic") votes.anthropic += 1;
    if (savedVote === "gta") votes.gta += 1;

    function renderPoll() {
      const total = votes.anthropic + votes.gta;
      const anthropicPct = ((votes.anthropic / total) * 100).toFixed(1);
      const gtaPct = ((votes.gta / total) * 100).toFixed(1);

      document.getElementById("totalVotesBadge").textContent = `${total.toLocaleString()} votes`;
      document.getElementById("anthropicPct").textContent = `${anthropicPct}%`;
      document.getElementById("gtaPct").textContent = `${gtaPct}%`;
      document.getElementById("anthropicBar").style.width = `${anthropicPct}%`;
      document.getElementById("gtaBar").style.width = `${gtaPct}%`;

      const currentChoice = localStorage.getItem("grandthropic_user_vote");
      if (currentChoice) {
        const label = currentChoice === "anthropic" ? "Anthropic IPO 📈" : "Grand Theft Auto VI 🌴";
        document.getElementById("voteConfirmation").innerHTML =
          `Your vote is locked in for <strong class="text-white">${label}</strong>. Share the link to rally your side!`;
      }
    }

    function castVote(choice) {
      const previous = localStorage.getItem("grandthropic_user_vote");
      if (previous === choice) return;

      if (previous === "anthropic") votes.anthropic -= 1;
      if (previous === "gta") votes.gta -= 1;

      votes[choice] += 1;
      localStorage.setItem("grandthropic_user_vote", choice);
      renderPoll();
    }

    renderPoll();

    // 4. One-Click Share Button
    document.getElementById("shareBtn").addEventListener("click", async () => {
      const shareData = {
        title: "GrandThropic.com — Anthropic IPO vs. GTA VI",
        text: "Wall Street meets Vice City this Thursday. Vote on which drop wins the day:",
        url: window.location.href
      };
      if (navigator.share) {
        try { await navigator.share(shareData); } catch (err) {}
      } else {
        navigator.clipboard.writeText(window.location.href);
        const btn = document.getElementById("shareBtn");
        btn.textContent = "Link Copied!";
        setTimeout(() => (btn.textContent = "Share Tracker"), 2000);
      }
    });
  </script>
</body>
</html>
