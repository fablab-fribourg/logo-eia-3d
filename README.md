# Logo de l'Ecole d'ingénieurs et d'architectes de Fribourg en 3D

Pour faire cet objet, j'ai utilisé une image vectorielle (SVG)

Les outils utilisés pour cet objet sont:

  * Inkscape - Pour faire l'image 3D et générer un fichier .eps
  * pstoedit - Pour convertir le fichier .eps en .dxf (requis pour OpenSCAD)
  * OpenSCAD - Pour créer l'objet 3D à partir du .dxf et générer un fichier ".stl"
  
Le Makefile effectue toutes les opérations pour transformer le fichier "eia.svg" en objet 3D (eia.stl).