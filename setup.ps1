rm -rf lib lib64 Scripts include bin share pyvenv.cfg __pycache__
python -m venv .
. Scripts/Activate.ps1
python.exe -m pip install --upgrade pip
pip install trimesh 'pyglet<2' glooey scipy flit
git checkout .gitignore
