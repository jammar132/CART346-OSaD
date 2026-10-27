# C06 Sources

All sounds the patches use are in `C06/sounds/`. Freesound sounds were given short file names there, and the original title, author, link and licence of each are listed below. My own recordings keep their original filenames.

Each loop is one full cycle of its patch, recorded with `[sfrecord~]` from the first step of a cycle, with the extra tail folded onto the start under a crossfade in REAPER.

## C06-S01-scattered-kit.wav
- `sounds/kick-low.wav`: "Kick with low end 2" by evilc00kie, https://freesound.org/people/evilc00kie/sounds/517551/, CC0
- `sounds/kick-mid.wav`: "03 kick1.wav" by meshgarden, https://freesound.org/people/meshgarden/sounds/333677/, CC0
- `sounds/hihat.wav`: "rd-6 c hihat.wav" by laffik, https://freesound.org/people/laffik/sounds/638084/, CC0
- Three samplers, each reading a 32-step probability table. Every hit gets a random level, pan and envelope length. The hat's pitch and the density of kick 2 and the hat follow slow envelopes over the 48 s cycle (384 steps × 125 ms).

## C06-S02-pulse-diced.wav
- `sounds/C05-S01-steady-pulse_FAV.wav`: my own recording from C05 (made from the three Freesound drums above)
- The dicer: 96 slices of 180 ms, chosen by a 16-step "where" table plus a random spread that grows and shrinks over the 43.2 s cycle (240 steps × 180 ms). Each slice plays forwards, backwards or at half speed by chance, with a random level and pan.

## C06-S03-kalimba-shards.wav
- `sounds/kalimba.wav`: "KALIMBA - 4" by SamuelGremaud, https://freesound.org/people/SamuelGremaud/sounds/517644/, CC0
- The dicer with two overlapping voices. `[urn]` plays each of 84 slices (500 ms) once before reshuffling. An 8-step pitch table moves slices by octaves and fifths, 12% play backwards, and chance picks a pluck or a swell envelope. Cycle 48 s (192 steps × 250 ms).

## C06-S04-bowl-tide.wav
- `sounds/singing-bowl.wav`: "singing bowl sing.wav" by ryancacophony, https://freesound.org/people/ryancacophony/sounds/202004/, CC0
- `sounds/hihat.wav` (ticks): "rd-6 c hihat.wav" by laffik, https://freesound.org/people/laffik/sounds/638084/, CC0
- The dicer with two overlapping voices and long swell envelopes. A `[drunk]` walk picks the next slice (65 slices of 400 ms), and a pitch table plus chance set the rate. Pan slides slowly, a level "tide" runs over the 48 s cycle (120 steps × 400 ms), and a sampler adds a few random hat ticks.

## C06-S05-two-clocks.wav
- `sounds/C05-S05-extreme-pitch.wav`: my own recording from C05 (made from the three Freesound drums above)
- `sounds/kick-low.wav`: "Kick with low end 2" by evilc00kie, https://freesound.org/people/evilc00kie/sounds/517551/, CC0
- `sounds/hihat.wav`: "rd-6 c hihat.wav" by laffik, https://freesound.org/people/laffik/sounds/638084/, CC0
- Both Class 5 sequencers. Sequencer 1 (32 steps) plays the kick and hat, and Sequencer 2 (24 steps) dices my C05 recording; they line up every 96 steps. Two slow envelopes cross over the 48 s cycle (384 steps × 125 ms): the live kit fades back while the diced recording comes forward.

CC0 1.0 (public domain dedication): https://creativecommons.org/publicdomain/zero/1.0/.
