% spm运行环境的初始化
if ispc
    numerical_computation_url = "https://ftpmirror.gnu.org/octave/windows/octave-8.3.0-w64.zip";
    if ~exist("octave-8.3.0-w64", "dir")
        if ~exist("octave-8.3.0-w64.zip", "file")
            % 将.zip下载到当前文件夹
        else
            % 存在.zip文件但是没解压，就执行解压
            unzip("octave-8.3.0-w64.zip");
        end
    end
end

%% 编译SPM需要的mex

% 存储当前工作路径Store current working directory
cwd = pwd;
% Download SPM12 r7771
% unzip ("https://github.com/spm/spm12/archive/r7771.zip", cwd);
% Patch SPM12
% urlwrite ("https://raw.githubusercontent.com/spm/spm-octave/main/spm12_r7771.patch", "spm12_r7771.patch");
% system ("patch -p3 -d spm12-r7771 < spm12_r7771.patch");
% Compile MEX files
cd(fullfile (cwd, "src"));
system("make PLATFORM=octave");
system("make PLATFORM=octave install");
% Add SPM12 to the function search path
addpath(fullfile(cwd));
cd (cwd);
% Start SPM12
spm