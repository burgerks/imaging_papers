%-----------------------------------------------------------------------
% Job saved on 03-Mar-2015 19:07:49 by cfg_util (rev $Rev: 6134 $)
% spm SPM - SPM12 (6225)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.parent = {'/Volumes/macX/juice/w1subjects'};
matlabbatch{1}.cfg_basicio.file_dir.dir_ops.cfg_mkdir.name = 'rages_&_masks';
%%
matlabbatch{2}.spm.spatial.preproc.channel.vols = {
                                                   '/Volumes/macX/juice/w1subjects/js01/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js02/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js03/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js04/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js05/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js07/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js08/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js09/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js10/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js11/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js12/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js13/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js14/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js15/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js17/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js18/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js19/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js20/rage/brage.nii,1'
                                                   '/Volumes/macX/juice/w1subjects/js22/rage/brage.nii,1'
                                                   };
%%
matlabbatch{2}.spm.spatial.preproc.channel.biasreg = 0.001;
matlabbatch{2}.spm.spatial.preproc.channel.biasfwhm = 60;
matlabbatch{2}.spm.spatial.preproc.channel.write = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(1).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,1'};
matlabbatch{2}.spm.spatial.preproc.tissue(1).ngaus = 1;
matlabbatch{2}.spm.spatial.preproc.tissue(1).native = [1 1];
matlabbatch{2}.spm.spatial.preproc.tissue(1).warped = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(2).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,2'};
matlabbatch{2}.spm.spatial.preproc.tissue(2).ngaus = 1;
matlabbatch{2}.spm.spatial.preproc.tissue(2).native = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(2).warped = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(3).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,3'};
matlabbatch{2}.spm.spatial.preproc.tissue(3).ngaus = 2;
matlabbatch{2}.spm.spatial.preproc.tissue(3).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(3).warped = [0 1];
matlabbatch{2}.spm.spatial.preproc.tissue(4).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,4'};
matlabbatch{2}.spm.spatial.preproc.tissue(4).ngaus = 3;
matlabbatch{2}.spm.spatial.preproc.tissue(4).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(4).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(5).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,5'};
matlabbatch{2}.spm.spatial.preproc.tissue(5).ngaus = 4;
matlabbatch{2}.spm.spatial.preproc.tissue(5).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(5).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(6).tpm = {'/Applications/fMRI/spm12/tpm/TPM.nii,6'};
matlabbatch{2}.spm.spatial.preproc.tissue(6).ngaus = 2;
matlabbatch{2}.spm.spatial.preproc.tissue(6).native = [0 0];
matlabbatch{2}.spm.spatial.preproc.tissue(6).warped = [0 0];
matlabbatch{2}.spm.spatial.preproc.warp.mrf = 1;
matlabbatch{2}.spm.spatial.preproc.warp.cleanup = 1;
matlabbatch{2}.spm.spatial.preproc.warp.reg = [0 0.001 0.5 0.05 0.2];
matlabbatch{2}.spm.spatial.preproc.warp.affreg = 'mni';
matlabbatch{2}.spm.spatial.preproc.warp.fwhm = 0;
matlabbatch{2}.spm.spatial.preproc.warp.samp = 3;
matlabbatch{2}.spm.spatial.preproc.warp.write = [0 0];
matlabbatch{3}.spm.tools.dartel.warp.images{1}(1) = cfg_dep('Segment: rc1 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{1}, '.','rc', '()',{':'}));
matlabbatch{3}.spm.tools.dartel.warp.images{2}(1) = cfg_dep('Segment: rc2 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{2}, '.','rc', '()',{':'}));
matlabbatch{3}.spm.tools.dartel.warp.settings.template = 'Template';
matlabbatch{3}.spm.tools.dartel.warp.settings.rform = 0;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(1).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(1).rparam = [4 2 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(1).K = 0;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(1).slam = 16;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(2).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(2).rparam = [2 1 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(2).K = 0;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(2).slam = 8;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(3).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(3).rparam = [1 0.5 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(3).K = 1;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(3).slam = 4;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(4).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(4).rparam = [0.5 0.25 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(4).K = 2;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(4).slam = 2;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(5).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(5).rparam = [0.25 0.125 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(5).K = 4;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(5).slam = 1;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(6).its = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(6).rparam = [0.25 0.125 1e-06];
matlabbatch{3}.spm.tools.dartel.warp.settings.param(6).K = 6;
matlabbatch{3}.spm.tools.dartel.warp.settings.param(6).slam = 0.5;
matlabbatch{3}.spm.tools.dartel.warp.settings.optim.lmreg = 0.01;
matlabbatch{3}.spm.tools.dartel.warp.settings.optim.cyc = 3;
matlabbatch{3}.spm.tools.dartel.warp.settings.optim.its = 3;
matlabbatch{4}.spm.tools.dartel.mni_norm.template(1) = cfg_dep('Run Dartel (create Templates): Template (Iteration 6)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{7}));
matlabbatch{4}.spm.tools.dartel.mni_norm.data.subjs.flowfields(1) = cfg_dep('Run Dartel (create Templates): Flow Fields', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files', '()',{':'}));
matlabbatch{4}.spm.tools.dartel.mni_norm.data.subjs.images{1}(1) = cfg_dep('Segment: c1 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{1}, '.','c', '()',{':'}));
matlabbatch{4}.spm.tools.dartel.mni_norm.vox = [NaN NaN NaN];
matlabbatch{4}.spm.tools.dartel.mni_norm.bb = [NaN NaN NaN
                                               NaN NaN NaN];
matlabbatch{4}.spm.tools.dartel.mni_norm.preserve = 1;
matlabbatch{4}.spm.tools.dartel.mni_norm.fwhm = [8 8 8];
matlabbatch{5}.spm.util.imcalc.input(1) = cfg_dep('Normalise to MNI Space: MNI Smo. Warped - Amount (Image 1)', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{':', 1}));
matlabbatch{5}.spm.util.imcalc.output = 'average_smwc1';
matlabbatch{5}.spm.util.imcalc.outdir(1) = cfg_dep('Make Directory: Make Directory ''rages_&_masks''', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{5}.spm.util.imcalc.expression = 'median(X)';
matlabbatch{5}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{5}.spm.util.imcalc.options.dmtx = 1;
matlabbatch{5}.spm.util.imcalc.options.mask = 0;
matlabbatch{5}.spm.util.imcalc.options.interp = 1;
matlabbatch{5}.spm.util.imcalc.options.dtype = 4;
matlabbatch{6}.spm.util.imcalc.input(1) = cfg_dep('Image Calculator: Imcalc Computed Image: average_smwc1', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{6}.spm.util.imcalc.output = 'mask_smwc1';
matlabbatch{6}.spm.util.imcalc.outdir(1) = cfg_dep('Make Directory: Make Directory ''rages_&_masks''', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{6}.spm.util.imcalc.expression = 'i1>0.2';
matlabbatch{6}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{6}.spm.util.imcalc.options.dmtx = 0;
matlabbatch{6}.spm.util.imcalc.options.mask = 0;
matlabbatch{6}.spm.util.imcalc.options.interp = 1;
matlabbatch{6}.spm.util.imcalc.options.dtype = 2;
matlabbatch{7}.spm.tools.dartel.mni_norm.template(1) = cfg_dep('Run Dartel (create Templates): Template (Iteration 6)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{7}));
matlabbatch{7}.spm.tools.dartel.mni_norm.data.subjs.flowfields(1) = cfg_dep('Run Dartel (create Templates): Flow Fields', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files', '()',{':'}));
matlabbatch{7}.spm.tools.dartel.mni_norm.data.subjs.images{1}(1) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{7}.spm.tools.dartel.mni_norm.vox = [NaN NaN NaN];
matlabbatch{7}.spm.tools.dartel.mni_norm.bb = [NaN NaN NaN
                                               NaN NaN NaN];
matlabbatch{7}.spm.tools.dartel.mni_norm.preserve = 0;
matlabbatch{7}.spm.tools.dartel.mni_norm.fwhm = [0 0 0];
matlabbatch{8}.spm.util.imcalc.input(1) = cfg_dep('Normalise to MNI Space: MNI Smo. Warped - Concentrations (Image 1)', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{':', 1}));
matlabbatch{8}.spm.util.imcalc.output = 'average_image';
matlabbatch{8}.spm.util.imcalc.outdir(1) = cfg_dep('Make Directory: Make Directory ''rages_&_masks''', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{8}.spm.util.imcalc.expression = 'median(X)';
matlabbatch{8}.spm.util.imcalc.var = struct('name', {}, 'value', {});
matlabbatch{8}.spm.util.imcalc.options.dmtx = 1;
matlabbatch{8}.spm.util.imcalc.options.mask = 0;
matlabbatch{8}.spm.util.imcalc.options.interp = 1;
matlabbatch{8}.spm.util.imcalc.options.dtype = 4;
matlabbatch{9}.spm.util.checkreg.data(1) = cfg_dep('Image Calculator: Imcalc Computed Image: average_image', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{9}.spm.util.checkreg.data(2) = cfg_dep('Image Calculator: Imcalc Computed Image: mask_smwc1', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','files'));
matlabbatch{10}.spm.util.tvol.matfiles(1) = cfg_dep('Segment: Seg Params', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','param', '()',{':'}));
matlabbatch{10}.spm.util.tvol.tmax = 3;
matlabbatch{10}.spm.util.tvol.mask = {'/Applications/fMRI/spm12/tpm/mask_ICV.nii,1'};
matlabbatch{10}.spm.util.tvol.outf = 'tissue_vols';
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(1) = cfg_dep('Run Dartel (create Templates): Template (Iteration 0)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{1}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(2) = cfg_dep('Run Dartel (create Templates): Template (Iteration 1)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{2}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(3) = cfg_dep('Run Dartel (create Templates): Template (Iteration 2)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{3}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(4) = cfg_dep('Run Dartel (create Templates): Template (Iteration 3)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{4}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(5) = cfg_dep('Run Dartel (create Templates): Template (Iteration 4)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{5}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(6) = cfg_dep('Run Dartel (create Templates): Template (Iteration 5)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{6}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.files(7) = cfg_dep('Run Dartel (create Templates): Template (Iteration 6)', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','template', '()',{7}));
matlabbatch{11}.cfg_basicio.file_dir.file_ops.file_move.action.moveto(1) = cfg_dep('Make Directory: Make Directory ''rages_&_masks''', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','dir'));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.files(1) = cfg_dep('Segment: mwc1 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{1}, '.','mwc', '()',{':'}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.files(2) = cfg_dep('Segment: mwc2 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{2}, '.','mwc', '()',{':'}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.files(3) = cfg_dep('Segment: mwc3 Images', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','tiss', '()',{3}, '.','mwc', '()',{':'}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.files(4) = cfg_dep('Segment: Bias Corrected (1)', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','channel', '()',{1}, '.','biascorr', '()',{':'}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.files(5) = cfg_dep('Normalise to MNI Space: MNI Smo. Warped - Concentrations (Image 1)', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('()',{':', 1}));
matlabbatch{12}.cfg_basicio.file_dir.file_ops.file_move.action.delete = false;
