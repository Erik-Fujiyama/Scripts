#!/bin/zsh

# Source tutorial clean functions

. $WM_PROJECT_DIR/bin/tools/RunFunctions

# Create mesh with GMSH 4.3.0

gmsh -3 -format msh2 cavity.geo -o cavity.msh > log.GMSH

# Convert the GMSH Mesh to OpenFOAM mesh
runApplication gmshToFoam cavity.msh

# Change boundary types
runApplication changeDictionary

# Some extra part should be included here for polyhedral meshes
