m1 = "TalleresSTEAM.docx"

m1:
	pandoc --latex-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		-o  $(m1)  \
		Cabecera.md \
		Cabecera_latex.md \
		README.md \
		TallerDomotica.md \
		TallerImpresion3D.md \
		TallerProgramacion.md \
		TallerRaspberry.md \
		TallerRobotica.md \
		TallerDrones.md					
