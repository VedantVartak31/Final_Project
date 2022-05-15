# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Student\Desktop\ECE520\DMA3\dma_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Student\Desktop\ECE520\DMA3\dma_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {dma_platform}\
-hw {C:\Users\Student\Downloads\design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/Student/Desktop/ECE520/DMA3}

platform write
platform generate -domains 
platform active {dma_platform}
platform generate
