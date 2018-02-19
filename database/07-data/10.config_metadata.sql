INSERT INTO config_metadata VALUES ('executor.module.path.bands-extractor', 'BandsExtractor Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.sample-selection', 'Sample Selection Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.aot.minweight', 'Minimum weight depending on AOT', 'float', false, 3);
INSERT INTO config_metadata VALUES ('executor.module.path.xml-statistics', 'XML Statistics', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.temporal-resampling', 'Temporal Resampling Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.feature-extraction', 'Feature Extraction Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.compute-images-statistics', 'Compute Images Statistics Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.train-images-classifier', 'Train Images Classifier Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('http-listener.root-path', 'Document Root Path', 'directory', true, 12);
INSERT INTO config_metadata VALUES ('http-listener.listen-port', 'Dashboard Listen Port', 'int', true, 12);
INSERT INTO config_metadata VALUES ('executor.module.path.image-classifier', 'Image Classifier Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.compute-confusion-matrix', 'Compute Confusion Matrix Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.aot.maxweight', 'Maximum weight depending on AOT', 'float', false, 3);
INSERT INTO config_metadata VALUES ('executor.module.path.random-selection', 'Random Selection Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.temporal-features', 'Temporal Features Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.statistic-features', 'Statistic Features Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l2a.name', 'L2A Processor Name', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3a.name', 'L3A Processor Name', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3b.name', 'L3B Processor Name', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4a.name', 'L4A Processor Name', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.concatenate-images', 'Concatenate Images Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4b.name', 'L4B Processor Name', 'string', true, 8);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.cloud.coarseresolution', 'Coarse resolution for quicker convolution', 'int', false, 3);
INSERT INTO config_metadata VALUES ('executor.module.path.dummy-module', 'Dummy module path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('resources.working-mem', 'OTB applications working memory (MB)', 'int', true, 14);
INSERT INTO config_metadata VALUES ('executor.module.path.color-mapping', 'Color Mapping Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.compression', 'Compression Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('general.scratch-path', 'Default path for temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('general.scratch-path.l3a', 'Path for L3A temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('general.scratch-path.l3b_lai', 'Path for L3B/L3C/L3D temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('general.scratch-path.l3e_pheno', 'Path for L3E temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('general.scratch-path.l4a', 'Path for L4A temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('general.scratch-path.l4b', 'Path for L4B temporary files', 'string', false, 1);
INSERT INTO config_metadata VALUES ('monitor-agent.disk-path', 'Disk Path To Monitor For Space', 'directory', false, 13);
INSERT INTO config_metadata VALUES ('executor.processor.l2a.path', 'L2A Processor Path', 'file', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3a.path', 'L3A Processor Path', 'file', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3b.path', 'L3B Processor Path', 'file', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4a.path', 'L4A Processor Path', 'file', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4b.path', 'L4B Processor Path', 'file', false, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.product-formatter', 'Product Formatter Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.wrapper-path', 'Processor Wrapper Path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('monitor-agent.scan-interval', 'Measurement Interval (s)', 'int', true, 13);
INSERT INTO config_metadata VALUES ('executor.listen-ip', 'Executor IP Address', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.listen-port', 'Executor Port', 'int', true, 8);
INSERT INTO config_metadata VALUES ('executor.wrp-send-retries-no', 'Number of wrapper retries to connect to executor when TCP error', 'int', true, 8);
INSERT INTO config_metadata VALUES ('executor.wrp-timeout-between-retries', 'Timeout between wrapper retries to executor when TCP error', 'int', true, 8);
INSERT INTO config_metadata VALUES ('executor.wrp-executes-local', 'Execution of wrappers are only local', 'int', true, 8);
INSERT INTO config_metadata VALUES ('executor.shapes_dir', 'Tiles shapes directory', 'directory', true, 8);
INSERT INTO config_metadata VALUES ('archiver.max_age.l2a', 'L2A Product Max Age (days)', 'int', false, 7);
INSERT INTO config_metadata VALUES ('archiver.max_age.l3a', 'L3A Product Max Age (days)', 'int', false, 7);
INSERT INTO config_metadata VALUES ('archiver.max_age.l3b', 'L3B Product Max Age (days)', 'int', false, 7);
INSERT INTO config_metadata VALUES ('archiver.max_age.l4a', 'L4A Product Max Age (days)', 'int', false, 7);
INSERT INTO config_metadata VALUES ('archiver.max_age.l4b', 'L4B Product Max Age (days)', 'int', false, 7);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.aot.maxaot', 'Maximum value of the linear range for weights w.r.t. AOT', 'float', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.cloud.sigmasmall', 'Standard deviation of gaussian filter for distance to small clouds', 'float', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.cloud.sigmalarge', 'Standard deviation of gaussian filter for distance to large clouds', 'float', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.weight.total.weightdatemin', 'Minimum weight at edge of the synthesis time window', 'float', false, 3);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-mask-handler', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-preprocessing', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-weigh-aot', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-weigh-on-clouds', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-total-weight', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-update-synthesis', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.composite-splitter', 'Composite Mask Handler path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.localwnd.bwr', 'Backward radius of the window for the local algorithm', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3a.bandsmapping', 'Bands mapping file for S2', 'file', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.preproc.scatcoeffs_10m', 'Scattering coefficients file for S2 10 m', 'file', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.preproc.scatcoeffs_20m', 'Scattering coefficients file for S2 20 m', 'file', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.lut_path', 'L3A LUT file path', 'file', false, 3);
INSERT INTO config_metadata VALUES ('processor.l4a.lut_path', 'L4A LUT file path', 'file', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.skip-segmentation', 'Skip L4A segmentation', 'bool', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4b.lut_path', 'L4B LUT file path', 'file', false, 6);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.localwnd.fwr', 'Forward radius of the window for the local algorithm', 'int', false, 4);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-ndvi-rvi-extractor', 'LAI NDVI and RVI features extractor', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-models-extractor', 'Determines the model to be used for the current execution', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-bv-image-invertion', 'Applies the regression model to the set of input reflectances', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-bv-err-image-invertion', 'Applies the error regression model to the set of input reflectances', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-time-series-builder', 'Builds a raster with all time series', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-err-time-series-builder', 'Builds a raster with all error images time series', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-local-window-reprocessing', 'Executes the local window reprocessing', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-local-window-reproc-splitter', 'Splits the local window LAI as image for each date', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-fitted-reprocessing', 'Executes the fitted reprocessing', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-fitted-reproc-splitter', 'Splits the fitted LAI as image for each date', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.pheno-ndvi-metrics', 'Phenological NDVI metrics path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.pheno-ndvi-metrics-splitter', 'Phenological NDVI metrics splitter path', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-mono-date-mask-flags', 'Extracts the mask flags for the monodate LAI', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-msk-flags-time-series-builder', 'Builds a raster with all masks from the time series', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.files-remover', 'Removes the given files (ex. cleanup of intermediate files)', 'file', false, 8);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.modelsfolder', 'Folder where the models are located', 'directory', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.lut_path', 'L3B LUT file path', 'file', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.link_l3c_to_l3b', 'Trigger an L3C product creation after L3B product creation', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.global_bv_samples_file', 'Common LAI BV sample distribution file', 'file', false, 4);
INSERT INTO config_metadata VALUES ('downloader.max-cloud-coverage', 'Maximum Cloud Coverage (%)', 'int', false, 15);
INSERT INTO config_metadata VALUES ('processor.l3b.generate_models', 'Specifies if models should be generated or not for LAI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.mono_date_lai', 'Specifies if monodate processing should be performed for LAI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.reprocess', 'Specifies if N-Day reprocessing should be performed for LAI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.fitted', 'Specifies if fitting reprocessing (end of season) should be performed for LAI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.production_interval', 'The backward processing interval from the scheduled date for L3B products', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.reproc_production_interval', 'The backward processing interval from the scheduled date for L3C products', 'int', false, 4);
INSERT INTO config_metadata VALUES ('downloader.start.offset', 'Season start offset in months', 'int', false, 15);
INSERT INTO config_metadata VALUES ('site.upload-path', 'Upload path', 'string', false, 17);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-bv-input-variable-generation', 'BV input variables generator', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-prosail-simulator', 'Prosail simulator', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-training-data-generator', 'Training data generator', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lai-inverse-model-learning', 'Inverse model learning', 'file', true, 8);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.rsrcfgfile', 'L3B RSR file configuration for ProsailSimulator', 'file', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.laibandscfgfile', 'Configuration of the bands to be used for LAI', 'file', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.use_lai_bands_cfg', 'Use LAI bands configuration file', 'int', false, 4);
INSERT INTO config_metadata VALUES ('archiver.archive_path', 'Archive Path', 'string', false, 7);
INSERT INTO config_metadata VALUES ('executor.module.path.dimensionality-reduction', 'Dimensionality reduction', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.mean-shift-smoothing', 'Mean shift smoothing', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lsms-segmentation', 'LSMS segmentation', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.lsms-small-regions-merging', 'LSMS small regions merging', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.majority-voting', 'Majority voting', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.image-compression', 'Image compression', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.data-smoothing', 'Data smoothing', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.features-without-insitu', 'Features without insitu', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.compute-image-statistics', 'Compute image statistics', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.erosion', 'Erosion', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.trimming', 'Trimming', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.train-images-classifier-new', 'TrainImagesClassifierNew', 'file', true, 8);
INSERT INTO config_metadata VALUES ('demmaccs.output-path', 'path for l2a products', 'string', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.gips-path', 'path where the gips files are to be found', 'string', false, 16);
INSERT INTO config_metadata VALUES ('processor.l3a.synth_date_sched_offset', 'Difference in days between the scheduled and the synthesis date', 'int', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.half_synthesis', 'Half synthesis interval in days', 'int', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3a.generate_20m_s2_resolution', 'Specifies if composite for S2 20M resolution should be generated', 'int', false, 3);
INSERT INTO config_metadata VALUES ('demmaccs.srtm-path', 'path where the srtm files are to be found', 'string', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.swbd-path', 'path where the swbd files are to be found', 'string', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.maccs-launcher', 'launcher for maccs within the keeping unit', 'string', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.working-dir', 'working directory for demmaccs', 'string', false, 16);
INSERT INTO config_metadata VALUES ('processor.l4a.reference_data_dir', 'CropMask folder where insitu data are checked', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.mission', 'The main mission for the time series', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.temporal_resampling_mode', 'The temporal resampling mode choices=[resample, gapfill]', 'string', false, 5);
INSERT INTO config_metadata VALUES ('downloader.s2.write-dir', 'Write directory for Sentinel2', 'string', false, 15);
INSERT INTO config_metadata VALUES ('processor.l4a.random_seed', 'The random seed used for training', 'float', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.window', 'The window expressed in number of records used for the temporal features extraction', 'int', false, 5);
INSERT INTO config_metadata VALUES ('downloader.l8.write-dir', 'Write directory for Landsat8', 'string', false, 15);
INSERT INTO config_metadata VALUES ('processor.l4a.smoothing-lambda', 'The lambda parameter used in data smoothing', 'float', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.nbcomp', 'The number of components used by dimensionality reduction', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.segmentation-spatial-radius', 'The spatial radius of the neighborhood used for segmentation', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.range-radius', 'The range radius defining the radius (expressed in radiometry unit) in the multispectral space', 'float', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.segmentation-minsize', 'Minimum size of a region (in pixel unit) in segmentation.', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.erode-radius', 'The radius used for erosion', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.mahalanobis-alpha', 'The parameter alpha used by the mahalanobis function', 'float', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.min-area', 'The min nb of pixel used in crop/nocrop decision when equal samples', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.field', 'Classifier field', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.rf.nbtrees', 'The number of trees used for training', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.rf.max', 'maximum depth of the trees used for Random Forest classifier', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.rf.min', 'minimum number of samples in each node used by the classifier', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.sample-ratio', 'The ratio between the validation and training polygons', 'float', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.training-samples-number', 'The number of samples included in the training set', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.svm.k', 'Classifier SVM K', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier.svm.opt', 'Classifier SVM Opt', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.reference-map', 'Reference map for crop mask with no in-situ data', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.tile-threads-hint', 'Threads to use for classification of a tile', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4a.max-parallelism', 'Tiles to classify in parallel', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier', 'Random forest clasifier / SVM classifier choices=[rf, svm]', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4a.classifier', 'Random forest clasifier / SVM classifier choices=[rf, svm]', 'string', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.field', 'Training samples feature name', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.rf.max', 'maximum depth of the trees used for Random Forest classifier', 'int', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.rf.min', 'minimum number of samples in each node used by the classifier', 'int', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.rf.nbtrees', 'The number of trees used for training', 'int', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.svm.k', 'Type of kernel', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.classifier.svm.opt', 'Automatic optimisation of the parameters', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.sample-ratio', 'The ratio between the validation and training polygons', 'float', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.temporal_resampling_mode', 'The temporal resampling mode choices=[resample, gapfill]', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.mission', 'The main mission for the time series', 'string', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.random_seed', 'The random seed used for training', 'float', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.tile-threads-hint', 'Threads to use for classification of a tile', 'int', false, 6);
INSERT INTO config_metadata VALUES ('processor.l4b.max-parallelism', 'Tiles to classify in parallel', 'int', false, 6);
INSERT INTO config_metadata VALUES ('downloader.s2.max-retries', 'Maximum retries for downloading a product', 'int', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.max-retries', 'Maximum retries for downloading a product', 'int', false, 15);
INSERT INTO config_metadata VALUES ('executor.processor.l3a.keep_job_folders', 'Keep L3A temporary product files for the orchestrator jobs', 'int', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3b.keep_job_folders', 'Keep L3B/C/D temporary product files for the orchestrator jobs', 'int', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3e.keep_job_folders', 'Keep L3E temporary product files for the orchestrator jobs', 'int', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4a.keep_job_folders', 'Keep L4A temporary product files for the orchestrator jobs', 'int', false, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4b.keep_job_folders', 'Keep L4B temporary product files for the orchestrator jobs', 'int', false, 8);
INSERT INTO config_metadata VALUES ('processor.l3a.sched_wait_proc_inputs', 'L3A Composite scheduled jobs wait for products to become available', 'int', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3b.sched_wait_proc_inputs', 'L3B/L3C/L3D LAI scheduled jobs wait for products to become available', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3e.sched_wait_proc_inputs', 'L3E PhenoNDVI scheduled jobs wait for products to become available', 'int', false, 18);
INSERT INTO config_metadata VALUES ('processor.l4a.sched_wait_proc_inputs', 'L4A Crop Mask scheduled jobs wait for products to become available', 'int', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4b.sched_wait_proc_inputs', 'L4B Crop Type scheduled jobs wait for products to become available', 'int', false, 6);

INSERT INTO config_metadata VALUES ('executor.processor.l3a.slurm_qos', 'Slurm QOS for composite processor', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3b_lai.slurm_qos', 'Slurm QOS for LAI processor', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l3e_pheno.slurm_qos', 'Slurm QOS for Pheno NDVI processor', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4a.slurm_qos', 'Slurm QOS for CropMask processor', 'string', true, 8);
INSERT INTO config_metadata VALUES ('executor.processor.l4b.slurm_qos', 'Slurm QOS for CropType processor', 'string', true, 8);

INSERT INTO config_metadata VALUES ('executor.module.path.crop-mask-fused', 'Crop mask script with stratification', 'file', true, 8);
INSERT INTO config_metadata VALUES ('executor.module.path.crop-type-fused', 'Crop type script with stratification', 'file', true, 8);

INSERT INTO config_metadata VALUES ('executor.module.path.lai-end-of-job', 'End of LAI monodate job', 'file', true, 8);

INSERT INTO config_metadata VALUES ('processor.l3b.mono_date_ndvi_only', 'L3B processor will generate only NDVI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.ndvi.tiles_filter', 'L3B NDVI only processor tiles filter', 'string', false, 4);


INSERT INTO config_metadata VALUES ('processor.l3b.lai.use_inra_version', 'L3B LAI processor will use INRA algorithm implementation', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.tiles_filter', 'processor.l3b.lai.tiles_filter', 'string', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.produce_ndvi', 'L3B LAI processor will produce NDVI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.produce_lai', 'L3B LAI processor will produce LAI', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.produce_fapar', 'L3B LAI processor will produce FAPAR', 'int', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3b.lai.produce_fcover', 'L3B LAI processor will produce FCOVER', 'int', false, 4);

INSERT INTO config_metadata VALUES ('downloader.stopped', 'Downloader is stopped', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s1.stopped', 'S1 downloader is stopped', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.stopped', 'S2 downloader is stopped', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.stopped', 'L8 downloader is stopped', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('s1.enabled', 'S1 is enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('s2.enabled', 'S2 is enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('l8.enabled', 'L8 is enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('scheduled.lookup.enabled', 'Scheduled lookup is enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('scheduled.retry.enabled', 'Scheduled retry is enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('scheduled.object.storage.move.enabled', 'Scheduled object storage move enabled', 'bool', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.query', 'S2 datasource query location', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.query.user', 'S2 datasource query location user', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.query.password', 'S2 datasource query location password', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.download', 'S2 datasource download location', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.download.user', 'S2 datasource download location user', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.s2.datasource.download.password', 'S2 datasource download location password', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.query', 'L8 datasource query location', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.query.user', 'L8 datasource query location user', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.query.password', 'L8 datasource query location password', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.download', 'L8 datasource download location', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.download.user', 'L8 datasource download location user', 'string', false, 15);
INSERT INTO config_metadata VALUES ('downloader.l8.datasource.download.password', 'L8 datasource download location password', 'string', false, 15);

INSERT INTO config_metadata VALUES ('processor.l3a.cloud_optimized_geotiff_output', 'Generate L3A Cloud Optimized Geotiff outputs', 'bool', false, 3);
INSERT INTO config_metadata VALUES ('processor.l3b.cloud_optimized_geotiff_output', 'Generate L3B Cloud Optimized Geotiff outputs', 'bool', false, 4);
INSERT INTO config_metadata VALUES ('processor.l3e.cloud_optimized_geotiff_output', 'Generate L3E Cloud Optimized Geotiff outputs', 'bool', false, 18);
INSERT INTO config_metadata VALUES ('processor.l4a.cloud_optimized_geotiff_output', 'Generate L4A Cloud Optimized Geotiff outputs', 'bool', false, 5);
INSERT INTO config_metadata VALUES ('processor.l4b.cloud_optimized_geotiff_output', 'Generate L4B Cloud Optimized Geotiff outputs', 'bool', false, 6);

INSERT INTO config_metadata VALUES ('demmaccs.compress-tiffs', 'Compress the resulted L2A tiff files', 'bool', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.cog-tiffs', 'Produce L2A tiff files as Cloud Optimized Geotiff', 'bool', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.remove-sre', 'Remove SRE files from resulted L2A product', 'bool', false, 16);
INSERT INTO config_metadata VALUES ('demmaccs.remove-fre', 'Remove FRE files from resulted L2A product', 'bool', false, 16);


