mkdir ~/stable-diffusion/checkpoints
conda init bash
conda init zsh
conda env create -f ~/stable-diffusion/environment.yaml
wget https://brev-bucket-for-model-storage.s3.us-west-2.amazonaws.com/sd-v1-4.ckpt -P ~/stable-diffusion/checkpoints