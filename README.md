# Untitled Racing Game (working title)
Wipeout (PS1) inspired racing game

### The plan:
1. Procedually generated levels.
	- Follows a set of rules to prevent impossible levels while not being boring.
	- Laps will take no longer than two minutes.
2. Power-ups.
3. Pixel art, low-poly models.
4. High quality lighting, reflections, etc.
5. Stems for music.
	- Mostly liquid drum and bass
6. Will run on a toaster.
	- Current minimum target is Radeon HD 5870, locked 120FPS at 1080p.
	- Supported renderers are OpenGL and Vulkan. Native Linux build is a must.
	- Linux is first class. Native Steam Deck, Steam Machine, and Steam Frame support.
	- Windows will be supported, but less tested.
	- macOS will never be supported (unless Apple gets their heads out of their asses and supports industry standards).
7. The game will take up no more than 2GB of storage.
	- Hopefully fairly easy to do since textures will be low resolution.

### Musts:
1. No generative AI. Ever.
	- LLMs, image/video generation, etc, are not allowed to be used whatsoever in the creation, testing, or marketing of the game.
2. No microtransactions.
3. Local multiplayer (preferred), and self-hostable servers.
4. Playtest, playtest, playtest. Every small change needs to be playtested.
5. Once it's released, it's released. This means as few bugs as possible need to make it into the final product.\
	- Bugfix updates are okay once we're out of early access, but that's it.
	- Early access is for pushing new features and changing stuff.
6. Polish everything, even if it may not make it into the final product.
	- Will extend development time, but we'll have a lot of features in case we want to readd them later.
7. Everything must be commented well. Explain EVERYTHING, even if it's simple.
8. Little to no reliance on external libraries or dependencies.\
	- Must be able to be built using nothing but Godot (Mono) itself.
9. Modding support must be built in from the start.
	- Modders must be able to open Godot and build their own mods with a single plugin (which will ship with the game).