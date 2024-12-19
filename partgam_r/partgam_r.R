# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Conditional and partial gamma coefficients Local Dependence (LD) And Differential Item Functioning (DIF) Use partgam_LD And partgam_DIF With (In) R software
install.packages("iarm")
library("iarm")
partgam_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/partgam_r/main/partgam_r/partgam_r.csv",sep = ";")
# Estimation
# Conditional and partial gamma coefficients Local Dependence (LD) And Differential Item Functioning (DIF) Use partgam_LD And partgam_DIF With (In) R software
# Partial Gamma to detect Local Dependence (LD)
partgam_LD(partgam_r[,4:13])
# Partial Gamma to detect Differential Item Functioning (DIF)
partgam_DIF(partgam_r[,4:13],partgam_r[,2:3])
# Conditional and partial gamma coefficients Local Dependence (LD) And Differential Item Functioning (DIF) Use partgam_LD And partgam_DIF With (In) R software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished