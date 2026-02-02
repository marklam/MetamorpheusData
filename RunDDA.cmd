mkdir Results
"C:\Program Files\MetaMorpheus\CMD.exe" -t DefaultSearchTask_No_Grouping.toml -s control_1_DDA_14.raw control_2_DDA_15.raw control_3_DDA_16.raw -d Smaller_CHO.fasta -o ResultsDDA\Search_No_Calibration_No_Grouping_SmallFasta
"C:\Program Files\MetaMorpheus\CMD.exe" -t DefaultSearchTask_No_Grouping.toml -s control_1_DDA_14.raw control_2_DDA_15.raw control_3_DDA_16.raw -d Smaller_CHO.fasta extras.fasta -o ResultsDDA\Search_No_Calibration_No_Grouping_SmallFasta_With_Extras
"C:\Program Files\MetaMorpheus\CMD.exe" -t DefaultSearchTask.toml -s control_1_DDA_14.raw control_2_DDA_15.raw control_3_DDA_16.raw -d Smaller_CHO.fasta -o ResultsDDA\Search_No_Calibration_SmallFasta
"C:\Program Files\MetaMorpheus\CMD.exe" -t DefaultSearchTask.toml -s control_1_DDA_14.raw control_2_DDA_15.raw control_3_DDA_16.raw -d Smaller_CHO.fasta extras.fasta -o ResultsDDA\Search_No_Calibration_SmallFasta_With_Extras

