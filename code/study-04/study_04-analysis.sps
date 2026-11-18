GET FILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_04/data/analysis_ready/study_04_analysis.sav'.
SET PRINTBACK=LISTING.
UNIANOVA behavioral_intention_mean BY mode stage product_category /METHOD=SSTYPE(3) /PRINT=DESCRIPTIVE ETASQ HOMOGENEITY /DESIGN=mode stage product_category mode*stage mode*product_category stage*product_category mode*stage*product_category.
FREQUENCIES VARIABLES=mode stage /ORDER=ANALYSIS.
OUTPUT SAVE OUTFILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_04/results/report/study_04_spss_output.spv'.
