# Public Source Index

This is the living source index for the ROM-less reconstruction of **Pocket Monsters Shining Pearl / Pokémon Shining Pearl**.

The project has no locally owned retail dump. Publicly accessible evidence is therefore surveyed exhaustively, with the **Japanese release used as the comparison baseline** and all regional, language, revision, update, distribution, storefront, save-link, HOME and technical differences preserved.

## Evidence policy

- Japanese official material is the baseline for chronology and Japanese terminology.
- Shining Pearl is tracked independently from Brilliant Diamond even when sources cover both games.
- BDSP is **Unity + IL2CPP** based; Sword/Shield Game Freak file-layout assumptions must not be imported here.
- Public reverse-engineering projects are `Unverified / external evidence` for retail-target claims until corroborated.
- Features added by updates are versioned; 1.0.0 and later states are not collapsed together.
- Unknown hashes, game-card revisions, content identities and regional binary relationships remain `TBD`.

## Official Japanese baseline sources

| ID | Source | Coverage |
| --- | --- | --- |
| `OFF-JP-BDSP-HOME` | https://www.pokemon.co.jp/ex/bdsp/ja/ | Japanese official site; currently exposes 42 indexed latest-information entries (8 news, 6 videos, 26 game-information, 2 campaign) |
| `OFF-JP-BDSP-LINEUP` | https://www.pokemon.co.jp/ex/bdsp/ja/lineup/210818_01/ | Release 2021-11-19, ILCA production, package/download forms, nine supported languages, double pack and product metadata |
| `OFF-JP-BDSP-DIFF` | https://www.pokemon.co.jp/ex/bdsp/ja/story/210818_06/ | Official Brilliant Diamond / Shining Pearl differences |
| `OFF-JP-BDSP-UPD-110` | https://www.pokemon.co.jp/info/2021/11/211110_at01.html | Ver.1.1.0; communications, postgame elements, movies/effects; explicit incompatibility with 1.0.0 local communication |
| `OFF-JP-BDSP-UPD-111` | https://www.pokemon.co.jp/info/2021/11/211118_at01.html | Ver.1.1.1 optimization |
| `OFF-JP-BDSP-UPD-112` | https://www.pokemon.co.jp/info/2021/12/211202_at01.html | Ver.1.1.2 fixes and future-update statement |
| `OFF-JP-BDSP-UPD-113` | https://www.pokemon.co.jp/info/2021/12/211222_at01.html | Ver.1.1.3 fixes and future-update statement |
| `OFF-JP-BDSP-UPD-120` | https://www.pokemon.co.jp/info/2022/02/220222_gm01.html | Ver.1.2.0 Union Room expansion and other changes |
| `OFF-JP-BDSP-UPD-130` | https://www.pokemon.co.jp/info/2022/03/220316_gm01.html | Ver.1.3.0; PLA save-link Arceus event, GMStation, fixes |
| `OFF-JP-HOME-200` | https://www.pokemon.co.jp/info/2022/05/220520_at01.html | Pokémon HOME Ver.2.0.0 adds BDSP support |

## Shining Pearl-specific comparison axes

- Palkia-facing version content and Shining Pearl-exclusive wild Pokémon;
- Shieldon/Glameow and other Pearl-side version differences documented by official and technical evidence;
- version-dependent legendary/Ramanas Park encounter sets and reward data;
- Shining Pearl-specific assets, tables, flags and version branches in shared Unity/IL2CPP code/data;
- packaging/art-book/retailer differences;
- gifts/events whose content or eligibility differs by BD/SP;
- regional/localization differences against Japanese text and presentation.

## Public reverse-engineering and technical sources

| ID | Source | Relevant evidence |
| --- | --- | --- |
| `RE-OPENDPR` | https://github.com/TeamLumi/opendpr | Public BDSP source-reconstruction project; Unity project with Dpr classes, EvScript systems and recovered logic |
| `RE-BDSP-RESEARCH` | https://github.com/MewTracker/bdsp-research | IL2CPP/Ghidra/Il2CppDumper workflow and BDSP RNG/function research |
| `RE-PKHEX` | https://github.com/kwsch/PKHeX | `SAV8BS`, PB8/entity structures, save blocks, legality, encounters and HOME-related handling |
| `RE-PKHEX-SAV8BS` | https://github.com/kwsch/PKHeX/blob/master/PKHeX.Core/Saves/SAV8BS.cs | BDSP save root object; external source lead |
| `RE-UNITY-EV-AS` | https://github.com/AarCon/unity-ev-as | Public BDSP event-script assembler/parser lead; existence/content requires continued source review |
| `RE-IL2CPP-DUMPER` | https://github.com/Perfare/Il2CppDumper | Generic IL2CPP metadata tooling referenced by BDSP research |
| `RE-HACTOOL` | https://github.com/SciresM/hactool | Switch container context |

## Event / distribution / interoperability sources

| ID | Source | Coverage |
| --- | --- | --- |
| `DB-PP-GEN8` | https://projectpokemon.org/home/files/category/2-event-gallery/ | Generation VIII event archive; current census reports 14 BDSP records in its BDSP category |
| `OFF-JP-BIRTHDAY` | https://www.pokemon.co.jp/info/2021/10/211022_p01.html | Birthday Happiny serial campaign shared across BDSP/PLA timing; cross-title redemption constraints |
| `OFF-JP-PLA-ARCEUS-LINK` | https://www.pokemon.co.jp/ex/bdsp/ja/news/220314_02/ | PLA save-data linked Arceus event; requires BDSP Ver.1.3.0 and game-progress conditions |

## Source families requiring exhaustive enumeration

- all 42 dedicated Japanese BDSP latest-information entries plus off-index official pages;
- every patch and launch-state difference from 1.0.0 through 1.3.0;
- all Mystery Gifts, serial/local distributions and network-delivered event items;
- every official regional/language site and removed/archived counterpart;
- HOME compatibility and cross-title conversion rules;
- opendpr, bdsp-research, EvScript tooling, PKHeX and materially different forks;
- Unity/IL2CPP, asset bundles, addressables/resources, scenes, events and field systems;
- save/PB8/event flags/Pokétch/contest/seal/Underground/battle blocks;
- Grand Underground, Hideaways, Ramanas Park, Battle Tower, contests, followers and version differences;
- packaging, cartridge revisions, identifiers, ratings and regional metadata;
- glitches, unused/replaced data, patch-fixed behavior, pre-release material and DP/Platinum comparison evidence;
- secondary databases/wikis/datamines with provenance and upstream tracing.

## Completion rule

A representative sample is never enough. Each source family progresses through `Not started → Enumerating → Indexed → Reviewed → Cross-checked → Exhausted`.

_Last surveyed: 2026-09-14._
