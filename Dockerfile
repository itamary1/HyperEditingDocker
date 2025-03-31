############################## Dockerfile ###################################
# start from the base image of levanonlab/umi_cmpileup:1.0 becuse yum install wasnt available
FROM levanonlab/umi_cmpileup:1.0

###################################### METADATA ##############################

################## BEGIN INSTALLATION ######################

RUN ls -l /home/biodocker