
# Codebook


The dataset has the following dimensions:

Number of observations        180

Number of variables            67




# Summary table

------- ---------------------------------- ----------- ----------- ---------
         Variable                           Class         # unique  Missing  
                                                           values                        
------- ---------------------------------- ----------- ---------- --------- 

        Subject                            integer             30  0.00 %                

        Activity                           character            6  0.00 %                

        tBodyAcc_mean_X                    numeric            180  0.00 %                

        tBodyAcc_mean_Y                    numeric            180  0.00 %                

        tBodyAcc_mean_Z                    numeric            180  0.00 %                

        tBodyAcc_std_X                     numeric            180  0.00 %                

        tBodyAcc_std_Y                     numeric            180  0.00 %                

        tBodyAcc_std_Z                     numeric            180  0.00 %                

        tGravityAcc_mean_X                 numeric            180  0.00 %                

        tGravityAcc_mean_Y                 numeric            180  0.00 %                

        tGravityAcc_mean_Z                 numeric            180  0.00 %                

        tGravityAcc_std_X                  numeric            180  0.00 %                

        tGravityAcc_std_Y                  numeric            180  0.00 %                

        tGravityAcc_std_Z                  numeric            180  0.00 %                

        tBodyAccJerk_mean_X                numeric            180  0.00 %                

        tBodyAccJerk_mean_Y                numeric            180  0.00 %                

        tBodyAccJerk_mean_Z                numeric            180  0.00 %                

        tBodyAccJerk_std_X                 numeric            180  0.00 %                

        tBodyAccJerk_std_Y                 numeric            180  0.00 %                

        tBodyAccJerk_std_Z                 numeric            180  0.00 %                

        tBodyGyro_mean_X                   numeric            180  0.00 %                

        tBodyGyro_mean_Y                   numeric            180  0.00 %                

        tBodyGyro_mean_Z                   numeric            180  0.00 %                

        tBodyGyro_std_X                    numeric            180  0.00 %                

        tBodyGyro_std_Y                    numeric            180  0.00 %                

        tBodyGyro_std_Z                    numeric            180  0.00 %                

        tBodyGyroJerk_mean_X               numeric            180  0.00 %                

        tBodyGyroJerk_mean_Y               numeric            180  0.00 %                

        tBodyGyroJerk_mean_Z               numeric            180  0.00 %                

        tBodyGyroJerk_std_X                numeric            180  0.00 %                

        tBodyGyroJerk_std_Y                numeric            180  0.00 %                

        tBodyGyroJerk_std_Z                numeric            180  0.00 %                

        tBodyAccMag_mean                   numeric            180  0.00 %                

        tBodyAccMag_std                    numeric            180  0.00 %                

        tGravityAccMag_mean                numeric            180  0.00 %                

        tGravityAccMag_std                 numeric            180  0.00 %                

        tBodyAccJerkMag_mean               numeric            180  0.00 %                

        tBodyAccJerkMag_std                numeric            180  0.00 %                

        tBodyGyroMag_mean                  numeric            180  0.00 %                

        tBodyGyroMag_std                   numeric            180  0.00 %                

        tBodyGyroJerkMag_mean              numeric            180  0.00 %                

        tBodyGyroJerkMag_std               numeric            180  0.00 %                

        fBodyAcc_mean_X                    numeric            180  0.00 %                

        fBodyAcc_mean_Y                    numeric            180  0.00 %                

        fBodyAcc_mean_Z                    numeric            180  0.00 %                

        fBodyAcc_std_X                     numeric            180  0.00 %                

        fBodyAcc_std_Y                     numeric            180  0.00 %                

        fBodyAcc_std_Z                     numeric            180  0.00 %                

        fBodyAccJerk_mean_X                numeric            180  0.00 %                

        fBodyAccJerk_mean_Y                numeric            180  0.00 %                

        fBodyAccJerk_mean_Z                numeric            180  0.00 %                

        fBodyAccJerk_std_X                 numeric            180  0.00 %                

        fBodyAccJerk_std_Y                 numeric            180  0.00 %                

        fBodyAccJerk_std_Z                 numeric            180  0.00 %                

        fBodyGyro_mean_X                   numeric            180  0.00 %                

        fBodyGyro_mean_Y                   numeric            180  0.00 %                

        fBodyGyro_mean_Z                   numeric            180  0.00 %                

        fBodyGyro_std_X                    numeric            180  0.00 %                

        fBodyGyro_std_Y                    numeric            180  0.00 %                

        fBodyGyro_std_Z                    numeric            180  0.00 %                
      
        fBodyAccMag_mean                   numeric            180  0.00 %                

        fBodyAccMag_std                    numeric            180  0.00 %                

        fBodyBodyAccJerkMag_mean           numeric            180  0.00 %                

        fBodyBodyAccJerkMag_std            numeric            180  0.00 %                

        fBodyBodyGyroMag_mean              numeric            180  0.00 %                

        fBodyBodyGyroMag_std               numeric            180  0.00 %                

        fBodyBodyGyroJerkMag_mean          numeric            180  0.00 %                
-----------------------------------------------------------------------------------------



## Transformations

Transformations that I transformed are described directly in the run_analysis.R scripted along with the code.

The resulting variables are averages of the original variables over an activity for each subject.

---


