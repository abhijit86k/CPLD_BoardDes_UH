#####################################
## Script written by Sumit Pramanick
## University of Houston
## Email - spramanick@uh.edu
####################################

########Generating the PDF ##########
gaf config --project export monochrome false
gaf export -o CPLD.pdf ./Schematics/*.sch


########Generating the netlist#######

gnetlist -g PCB -o CPLD.net ./Schematics/*.sch

gsch2pcb project
