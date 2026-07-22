rm -rf lib lib64 Scripts include bin share pyvenv.cfg __pycache__
python -m venv .
. Scripts/Activate.ps1
pip install trimesh 'pyglet<2' glooey scipy 
git checkout .gitignore
