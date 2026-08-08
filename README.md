# Viewer for "Easy as Pie" CAD (Piecad)

[Piecad](https://github.com/briansturgill/Piecad) is a CAD API used to construct 3D models in [Python](https://www.python.org).
Its primary focus is the creation of models for 3D printing.

Piecad-Viewer is now installed when you install Piecad.
If not already started, it will be automatically started any time you use a `view` function in piecad.
The `view` function in Piecad works like a 3d `print` (also does 2D).
Piecad-Viewer allows you to see the output from multiple `view` calls.
Piecad-Viewer is automatically cleared of old objects everytime your Piecad script starts.

Type `h` in the Piecad-Viewer window for a list of commands.

To install:

```sh
pip install piecad
```

This will install piecad_viewer.

In the rare event you need to change the default host/port settings for Piecad-Viewer,
set your operating systems global environment variable PIECAD_VIEWER to `"<host>:port"`
the default setting is "127.0.0.1:8037".

## CREDITS

Piecad viewer is based on [trimesh](https://github.com/mikedh/trimesh)'s viewer, which in
turn is based on version 1 of [pyglet](https://github.com/pyglet/pyglet).
