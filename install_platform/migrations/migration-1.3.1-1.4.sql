begin transaction;

do $migration$
begin
    raise notice 'running migrations';

    if exists (select * from information_schema.tables where table_schema = 'public' and table_name = 'meta') then
        if exists (select * from meta where version = '1.3.1') then
            raise notice 'upgrading from 1.3.1 to 1.4';

            raise notice 'applying d60950703ca3989963cae1bc2bbeea10a569225a';
            raise notice 'update config set value = ''/usr/share/sen2agri/crop-mask.lut'' where key = ''processor.l4a.lut_path'';';
            update config set value = '/usr/share/sen2agri/crop-mask.lut' where key = 'processor.l4a.lut_path';

            raise notice 'applying f44ceba163217ae7612d6167ef549cc79fcd7ad8';
            raise notice 'update config set value = ''1'' where key = ''processor.l3a.generate_20m_s2_resolution'';';
            update config set value = '1' where key = 'processor.l3a.generate_20m_s2_resolution';

            raise notice 'applying 00d8d0fca0c863a6adb99cb6b53529b88ec6bb3f';
            if not exists (select * from config_metadata where key = 'processor.l4a.skip-segmentation') then
                raise notice 'INSERT INTO config_metadata VALUES (''processor.l4a.skip-segmentation'', ''Skip L4A segmentation'', ''bool'', false, 5);';
                INSERT INTO config_metadata VALUES ('processor.l4a.skip-segmentation', 'Skip L4A segmentation', 'bool', false, 5);

                raise notice 'INSERT INTO config(key, site_id, value, last_updated) VALUES (''processor.l4a.skip-segmentation'', NULL, ''false'', ''2016-10-31 17:32:00+02'');';
                INSERT INTO config(key, site_id, value, last_updated) VALUES ('processor.l4a.skip-segmentation', NULL, 'false', '2016-10-31 17:32:00+02');
            end if;

            raise notice 'applying 5b0c28146f2bf122e6bf217c762eefe99784d6f1';
            if not exists (select * from config_metadata where key = 'executor.module.path.crop-mask-fused') then
                raise notice 'INSERT INTO config_metadata VALUES (''executor.module.path.crop-mask-fused'', ''Crop mask script with stratification'', ''file'', true, 8);';
                INSERT INTO config_metadata VALUES ('executor.module.path.crop-mask-fused', 'Crop mask script with stratification', 'file', true, 8);

                raise notice 'INSERT INTO config(key, site_id, value, last_updated) VALUES (''executor.module.path.crop-mask-fused'', NULL, ''CropMaskFused.py'', ''2015-12-17 14:25:14.193131+02'');';
                INSERT INTO config(key, site_id, value, last_updated) VALUES ('executor.module.path.crop-mask-fused', NULL, 'CropMaskFused.py', '2015-12-17 14:25:14.193131+02');
            end if;
            if not exists (select * from config_metadata where key = 'executor.module.path.crop-type-fused') then
                raise notice 'INSERT INTO config_metadata VALUES (''executor.module.path.crop-type-fused'', ''Crop type script with stratification'', ''file'', true, 8);';
                INSERT INTO config_metadata VALUES ('executor.module.path.crop-type-fused', 'Crop type script with stratification', 'file', true, 8);

                raise notice 'INSERT INTO config(key, site_id, value, last_updated) VALUES (''executor.module.path.crop-type-fused'', NULL, ''CropTypeFused.py'', ''2015-12-17 14:25:14.193131+02'');';
                INSERT INTO config(key, site_id, value, last_updated) VALUES ('executor.module.path.crop-type-fused', NULL, 'CropTypeFused.py', '2015-12-17 14:25:14.193131+02');
            end if;

            raise notice 'applying e51f8c3cf07294c08a9d7ac814aad56e6b8a564c';
            raise notice 'update config set value = ''100'' where key = ''downloader.max-cloud-coverage'';';
            update config set value = '100' where key = 'downloader.max-cloud-coverage';

            raise notice 'update meta set version = ''1.4'';';
            update meta set version = '1.4';
        end if;
    end if;

    raise notice 'complete';
end;
$migration$;

commit;
