# CNSDVtask1
Cell type distribution analysis using Azimuth<br>
### Step 1: Download the manifest files(with links) from portal.nemoarchive.org and install files from portal_client<br>
I selected the filters mentioned in step 1 to download 7 samples(9 files). I needed an external tool/client to download these tools on my local machine since the files I downloaded from the website were manifest files.<br>
I cloned the portal_client repository using Git Desktop<br>
Then, I installed all the python scripts needed to download files. <br>
Went to the portal_client folder cloned on local machine and executed the following commands:<br>
> pip install . <br>
for all the downloaded manifest files do:<br>
> python portal_client --manifest ""C:\Users\Aditi\Downloads\NeMO_manifest_276e3a634.tsv"<br>

Now, I had 9 files of the format tar.gz. Azimuth does not support this format.<br>

### Step 2: Use Seurat library in R to save file in rds format
R version 4 and greater has a library called Seurat which creates a Seurat object that allows for storage and manipulation.
The 9 files having format tar.gz had to be unzipped and that's where we get three files with genes, barcodes, and matrix to give as an input to the Seurat object.<br>


### Step 3: Download tsv file from Azimuth<br>
After creating the Seurat object, I saved the count matrix as a rds file. This file could now be uploaded to the Azimuth website.<br>
After uploading the rds file on Azimuth, In Transfer Options I selected - Reference Metadata to Transfer, all 4 options for annotations. I Clicked on Map cells to reference, then downloaded results as a tsv file.<br>

### Step 4: Aggregate subtotals for each cell type using the predicted.cluster column in each tsv file<br>
As the final step, I opened the tsv file in excel with separtor as 'tab' and grouped the cells according to the 'predicted.cluster' column and then noted the count of cells in each group.<br>
This could be done directly in Excel in one step using the Pivot table and Pivot chart option in excel. I pasted the results in a different excel sheet and repeated this process for all 9 files.<br>
