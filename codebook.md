
# Codebook


The dataset examined has the following dimensions:

Number of observations        180

Number of variables            67




# Codebook summary table

-----------------------------------------------------------------------------------------
Label   Variable                           Class         # unique  Missing  
                                                           values                        
------- ---------------------------------- ----------- ---------- --------- -------------
        **[Subject]**                      integer             30  0.00 %                

        **[Activity]**                     character            6  0.00 %                

        **[tBodyAcc\_mean\_X]**            numeric            180  0.00 %                

        **[tBodyAcc\_mean\_Y]**            numeric            180  0.00 %                

        **[tBodyAcc\_mean\_Z]**            numeric            180  0.00 %                

        **[tBodyAcc\_std\_X]**             numeric            180  0.00 %                

        **[tBodyAcc\_std\_Y]**             numeric            180  0.00 %                

        **[tBodyAcc\_std\_Z]**             numeric            180  0.00 %                

        **[tGravityAcc\_mean\_X]**         numeric            180  0.00 %                

        **[tGravityAcc\_mean\_Y]**         numeric            180  0.00 %                

        **[tGravityAcc\_mean\_Z]**         numeric            180  0.00 %                

        **[tGravityAcc\_std\_X]**          numeric            180  0.00 %                

        **[tGravityAcc\_std\_Y]**          numeric            180  0.00 %                

        **[tGravityAcc\_std\_Z]**          numeric            180  0.00 %                

        **[tBodyAccJerk\_mean\_X]**        numeric            180  0.00 %                

        **[tBodyAccJerk\_mean\_Y]**        numeric            180  0.00 %                

        **[tBodyAccJerk\_mean\_Z]**        numeric            180  0.00 %                

        **[tBodyAccJerk\_std\_X]**         numeric            180  0.00 %                

        **[tBodyAccJerk\_std\_Y]**         numeric            180  0.00 %                

        **[tBodyAccJerk\_std\_Z]**         numeric            180  0.00 %                

        **[tBodyGyro\_mean\_X]**           numeric            180  0.00 %                

        **[tBodyGyro\_mean\_Y]**           numeric            180  0.00 %                

        **[tBodyGyro\_mean\_Z]**           numeric            180  0.00 %                

        **[tBodyGyro\_std\_X]**            numeric            180  0.00 %                

        **[tBodyGyro\_std\_Y]**            numeric            180  0.00 %                

        **[tBodyGyro\_std\_Z]**            numeric            180  0.00 %                

        **[tBodyGyroJerk\_mean\_X]**       numeric            180  0.00 %                

        **[tBodyGyroJerk\_mean\_Y]**       numeric            180  0.00 %                

        **[tBodyGyroJerk\_mean\_Z]**       numeric            180  0.00 %                

        **[tBodyGyroJerk\_std\_X]**        numeric            180  0.00 %                

        **[tBodyGyroJerk\_std\_Y]**        numeric            180  0.00 %                

        **[tBodyGyroJerk\_std\_Z]**        numeric            180  0.00 %                

        **[tBodyAccMag\_mean]**            numeric            180  0.00 %                

        **[tBodyAccMag\_std]**             numeric            180  0.00 %                

        **[tGravityAccMag\_mean]**         numeric            180  0.00 %                

        **[tGravityAccMag\_std]**          numeric            180  0.00 %                

        **[tBodyAccJerkMag\_mean]**        numeric            180  0.00 %                

        **[tBodyAccJerkMag\_std]**         numeric            180  0.00 %                

        **[tBodyGyroMag\_mean]**           numeric            180  0.00 %                

        **[tBodyGyroMag\_std]**            numeric            180  0.00 %                

        **[tBodyGyroJerkMag\_mean]**       numeric            180  0.00 %                

        **[tBodyGyroJerkMag\_std]**        numeric            180  0.00 %                

        **[fBodyAcc\_mean\_X]**            numeric            180  0.00 %                

        **[fBodyAcc\_mean\_Y]**            numeric            180  0.00 %                

        **[fBodyAcc\_mean\_Z]**            numeric            180  0.00 %                

        **[fBodyAcc\_std\_X]**             numeric            180  0.00 %                

        **[fBodyAcc\_std\_Y]**             numeric            180  0.00 %                

        **[fBodyAcc\_std\_Z]**             numeric            180  0.00 %                

        **[fBodyAccJerk\_mean\_X]**        numeric            180  0.00 %                

        **[fBodyAccJerk\_mean\_Y]**        numeric            180  0.00 %                

        **[fBodyAccJerk\_mean\_Z]**        numeric            180  0.00 %                

        **[fBodyAccJerk\_std\_X]**         numeric            180  0.00 %                

        **[fBodyAccJerk\_std\_Y]**         numeric            180  0.00 %                

        **[fBodyAccJerk\_std\_Z]**         numeric            180  0.00 %                

        **[fBodyGyro\_mean\_X]**           numeric            180  0.00 %                

        **[fBodyGyro\_mean\_Y]**           numeric            180  0.00 %                

        **[fBodyGyro\_mean\_Z]**           numeric            180  0.00 %                

        **[fBodyGyro\_std\_X]**            numeric            180  0.00 %                

        **[fBodyGyro\_std\_Y]**            numeric            180  0.00 %                

        **[fBodyGyro\_std\_Z]**            numeric            180  0.00 %                

        **[fBodyAccMag\_mean]**            numeric            180  0.00 %                

        **[fBodyAccMag\_std]**             numeric            180  0.00 %                

        **[fBodyBodyAccJerkMag\_mean]**    numeric            180  0.00 %                

        **[fBodyBodyAccJerkMag\_std]**     numeric            180  0.00 %                

        **[fBodyBodyGyroMag\_mean]**       numeric            180  0.00 %                

        **[fBodyBodyGyroMag\_std]**        numeric            180  0.00 %                

        **[fBodyBodyGyroJerkMag\_mean]**   numeric            180  0.00 %                
-----------------------------------------------------------------------------------------



## Transformations

Transformations that I transformed are described directly in the run_analysis.R scripted along with the code.

The resulting variables are averages of the original variables over an activity for each subject.

---


