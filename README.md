# HL2 SDK - Team Fortress 2 (2013)
The Half-Life 2 TF2 SDK Mirror merged with Source SDK 2013.

## Why does this exist?

Currently, the [`tf2` branch](https://github.com/alliedmodders/hl2sdk/tree/tf2) maintains the HL2 SDK that dates all the way back to the Orange Box update; it has only been modified enough towards the needs of SourceMod and its extensions. Aside from those modifications, everything else is out of date.

This fork attempts to solve that problem by merging both the SDK 2013 code and the specific changes made on that branch, allowing SourceMod extensions to utilize a *slightly* more updated SDK that is usable for modding TF2.

> [!NOTE]
> This project is not meant to be compilable as a whole. Only the `tier1` and `mathlib` static libraries are meant to be compilable, while `tier0` and `vstdlib` were either taken or generated from TF2's server files depot.