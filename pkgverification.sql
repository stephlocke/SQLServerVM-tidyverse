EXECUTE   sp_execute_external_script
                @language = N'R'
              , @script = N'OutputDataSet <- df<-as.data.frame(installed.packages()[,1])'
              , @input_data_1 = N'SELECT 1 as Col'
 WITH RESULT SETS ((col varchar(50) not null))        