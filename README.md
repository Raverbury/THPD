# Touhou Patch Development CLI
Some console commands put together in a script file to facilitate patch development for Touhou

This is an extremely niche and personal project, please don't sue me

Adapted from the guides found [here](https://priw8.github.io/#s=/index), you should most definitely check it out

# Other tools
Obviously this is just a command line utility, you still need the proper tools to do any patch developing
- [Touhou Community Reliant Automatic Patcher](https://www.thpatch.net/wiki/Touhou_Patch_Center:Download)
- [Touhou Toolkit](https://github.com/thpatch/thtk) (also found in [ZUNCode discord](https://discord.gg/fvPJvHJ), in #thtk-builds channel)
- [ECL mappings](https://github.com/Priw8/eclmap)

# Usage
Configure your project's settings in build.properties after getting the other tools

## Patch your game
Find a base Touhou game from somewhere, apply the nmlgc/base_tsa patch onto it (or an English translation patch)

## Init
```
thpd init
```
- Creates directories and link it to thcrap's repos
- Creates config needed for thcrap

Your ECL files should go in src/<repo_name>/<target_game>

## Compile ECL
```
thpd compile <your ECL file> <target ECL file>
```
- Compile the target ECL script into an actual binary ECL

You only need to provide the name of the ECL file itself, don't write the full path

Example:
```
thpd compile my_stage1.tecl ecldata1.ecl
```
The input ECL script doesn't have to be in .TECL, it's a plaintext file

The output name depends on the game you are developing the patch for, which can be checked by extracting the base game th*.dat file

How you do it is up to you, but thtk's thdat is your best bet

## Decompile ECL
```
thpd decompile <binary ECL file> [readable ECL file]
```
- Decompile the binary ECL into human-readable ECL instructions

You only need to provide the name of the ECL file itself, don't write the full path

## Run
```
thpd run
```
- Run the game and apply your compiled ECL binaries

You don't need to repack everything into a .dat archive
