## Using

### 1. Install DeepFaceLab

Just run it in the terminal.

Check latest cudnn and cudatoolkit version for your GPU device.

```bash
 conda create -n deepfacelab -c main python=3.7 cudnn=7.6.5 cudatoolkit=10.1.243
 conda activate deepfacelab
 git clone --depth 1 https://github.com/nagadit/DeepFaceLab_Linux.git
 cd DeepFaceLab_Linux
 git clone --depth 1 https://github.com/iperov/DeepFaceLab.git
 python -m pip install -r ./DeepFaceLab/requirements-cuda.txt
```

## 2. Navigate to the scripts directory and begin using DeepFaceLab_Linux ᗡ:
Run all scripts with BASH shell
```bash
bash 1_clear_workspace.sh
```
etc
