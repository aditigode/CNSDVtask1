#library(dplyr)
library(Seurat)
#library(patchwork)
#data_dir <- "GW18_motor"
#list.files(data_dir)


#for file GW18_motor
GW18_motor.data <- Read10X(data.dir = "GW18_motor")
# Initialize the Seurat object with the raw (non-normalized data).
GW18_motor <- CreateSeuratObject(counts = GW18_motor.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW18_motor, file = "GW18_motor.rds")

#for file GW22_motor1
GW22_motor1.data <- Read10X(data.dir = "GW22_motor1")
# Initialize the Seurat object with the raw (non-normalized data).
GW22_motor1 <- CreateSeuratObject(counts = GW22_motor1.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW22_motor1, file = "GW22_motor1.rds")


#for file filtered_feature_bc_matrix
filtered_feature_bc_matrix.data <- Read10X(data.dir = "filtered_feature_bc_matrix")
# Initialize the Seurat object with the raw (non-normalized data).
filtered_feature_bc_matrix <- CreateSeuratObject(counts = filtered_feature_bc_matrix.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(filtered_feature_bc_matrix, file = "filtered_feature_bc_matrix.rds")


#for file GW19_M1_CP
GW19_M1_CP.data <- Read10X(data.dir = "GW19_M1_CP")
# Initialize the Seurat object with the raw (non-normalized data).
GW19_M1_CP <- CreateSeuratObject(counts = GW19_M1_CP.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW19_M1_CP, file = "GW19_M1_CP.rds")


#for file GW20_motor
GW20_motor.data <- Read10X(data.dir = "GW20_motor")
# Initialize the Seurat object with the raw (non-normalized data).
GW20_motor <- CreateSeuratObject(counts = GW20_motor.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW20_motor, file = "GW20_motor.rds")



#for file GW19_M1_all
GW19_M1_all.data <- Read10X(data.dir = "GW19_M1_all")
# Initialize the Seurat object with the raw (non-normalized data).
GW19_M1_all <- CreateSeuratObject(counts = GW19_M1_all.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW19_M1_all, file = "GW19_M1_all.rds")

#for file GW22_motor2
GW22_motor2.data <- Read10X(data.dir = "GW22_motor2")
# Initialize the Seurat object with the raw (non-normalized data).
GW22_motor2 <- CreateSeuratObject(counts = GW22_motor2.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW22_motor2, file = "GW22_motor2.rds")

#for file GW22T_motor1
GW22T_motor1.data <- Read10X(data.dir = "GW22T_motor1")
# Initialize the Seurat object with the raw (non-normalized data).
GW22T_motor1 <- CreateSeuratObject(counts = GW22T_motor1.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW22T_motor1, file = "GW22T_motor1.rds")

#for file GW22T_motor2
GW22T_motor2.data <- Read10X(data.dir = "GW22T_motor2")
# Initialize the Seurat object with the raw (non-normalized data).
GW22T_motor2 <- CreateSeuratObject(counts = GW22T_motor2.data, project = "type_distribution_analysis", min.cells = 3, min.features = 200)

saveRDS(GW22T_motor2, file = "GW22T_motor2.rds")




