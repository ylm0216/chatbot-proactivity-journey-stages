GET FILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_02/data/analysis_ready/study_02_analysis.sav'.
SET PRINTBACK=LISTING.
UNIANOVA behavioral_intention_mean BY mode stage /METHOD=SSTYPE(3) /PRINT=DESCRIPTIVE ETASQ HOMOGENEITY /DESIGN=mode stage mode*stage.
FREQUENCIES VARIABLES=mode stage /ORDER=ANALYSIS.
OUTPUT SAVE OUTFILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_02/results/report/study_02_spss_output.spv'.
