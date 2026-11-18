GET FILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_03/data/analysis_ready/study_03_analysis.sav'.
SET PRINTBACK=LISTING.
REGRESSION /DEPENDENT behavioral_intention_mean /METHOD=ENTER mode autonomy_preference_mean mode*autonomy_preference_mean.
FREQUENCIES VARIABLES=mode stage /ORDER=ANALYSIS.
OUTPUT SAVE OUTFILE='C:/Users/Administrator/Desktop/XH-1142-1/empirical_pipeline/studies/study_03/results/report/study_03_spss_output.spv'.
