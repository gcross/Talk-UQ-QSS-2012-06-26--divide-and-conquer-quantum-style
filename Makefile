%.pdf: %.svg
	inkscape -f $< -A $@ --export-text-to-path --export-area-page
#	/Applications/Inkscape.app/Contents/Resources/bin/inkscape -f $< -A $@ --export-text-to-path --export-area-page

talk.pdf: drawings talk.tex
	pdflatex talk

drawings: \
dinodiagram-1.pdf \
dinodiagram-2.pdf \
dinodiagram-3.pdf \
dinodiagram-4.pdf \
dinodiagram-5.pdf \
dinodiagram-6.pdf \
dinodiagram-7.pdf \
dinodiagram-8.pdf \
dinodiagram-9.pdf \
fluiddiagram-1.pdf \
fluiddiagram-2.pdf \
quantumdiagram-1.pdf \
quantumdiagram-2.pdf \
quantumdiagram-3.pdf \
quantumdiagram-4.pdf \
quantumdiagram-5.pdf \
quantumdiagram-6.pdf \
quantumdiagram-7.pdf \
quantumdiagram-8.pdf \
quantumdiagram-8-5.pdf \
quantumdiagram-9.pdf \
quantumdiagram-10.pdf \
quantumdiagram-11.pdf \
quantumdiagram-12.pdf \
quantumdiagram-13.pdf \
quantumdiagram-14.pdf \
quantumdiagram-15.pdf \
quantumdiagram-16.pdf \
quantumdiagram-17.pdf \
quantumdiagram-18.pdf \
quantumdiagram-19.pdf \
quantumdiagram-20.pdf \
quantumdiagram-21.pdf \
quantumdiagram-22.pdf \
quantumdiagram-23.pdf \
quantumdiagram-24.pdf \
quantumdiagram-25.pdf \
quantumdiagram-26.pdf \
quantumdiagram-27.pdf \
quantumdiagram-28.pdf \
quantumdiagram-29.pdf \
quantumdiagram-30.pdf \
quantumdiagram-31.pdf \
quantumdiagram-32.pdf \
quantumdiagram-33.pdf \
quantumdiagram-34.pdf \
quantumdiagram-35.pdf \
quantumdiagram-36.pdf \
quantumdiagram-37.pdf \
quantumdiagram-38.pdf \
sasvector-1.pdf \
sasvector-2.pdf \
sasvector-3.pdf \
sasvector-4.pdf \
sconjdots-1.pdf \
sconjdots-2.pdf \
sconjdots-3.pdf \
sconjdots-4.pdf \
expH-1.pdf \
expH-2.pdf \
expH-3.pdf \
expH-4.pdf \
expH-5.pdf \
expH-6.pdf \
expH-7.pdf \
vary-1.pdf \
vary-2.pdf \
vary-3.pdf \
vary-4.pdf \
vary-5.pdf \
vary-6.pdf \
vary-7.pdf \
proofitworks-1.pdf \
proofitworks-2.pdf \
proofitworks-3.pdf \
proofitworks-4.pdf \
proofitworks-5.pdf \
proofitworks-6.pdf \
proofitworks-7.pdf \
timevolve-0.pdf \
timevolve-1.pdf \
timevolve-2.pdf \
timevolve-3.pdf \
timevolve-4.pdf \
timevolve-5.pdf \
timevolve-6.pdf \
timevolve-7.pdf \
timevolve-8.pdf \
timevolve-9.pdf \
SVD-1.pdf \
SVD-2.pdf \
SVD-3.pdf \
SVD-4.pdf \
SVD-5.pdf \
SVD-5-1.pdf \
SVD-6.pdf \
SVD-7.pdf \
SVD-8.pdf \
SVD-9.pdf \
SVD-10.pdf