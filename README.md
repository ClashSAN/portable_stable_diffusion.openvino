## Step 1 
Download python 3.9.12 from [here](https://www.python.org/downloads/release/python-3912/) and download the 64 bit installer (Windows)
## Step 2 
Download the files all from huggingface and place them into the "local" folder. There are two models available: 
   - https://huggingface.co/bes-dev/stable-diffusion-v1-4-openvino/tree/main
   - https://huggingface.co/ShadowPower/waifu-diffusion.openvino/tree/main
## Step 3 
Double click run.bat
## Step 4
Write a prompt. Enter this in the termal that pops up as an example:

    python demo.py --prompt "frog on a log" --num-inference-steps 8

Select sampler(scheduler) and more:

    python demo.py --prompt "cow on a hill" --unprompt "trees, people, low quality" --scheduler DDIM --num-inference-steps 8 --seed 5 

## About
This repository does two things: It makes the codebase and models portable and offline for use with usb, ssds. It allows DDIM sampler and negative prompts, as taken from [Drake53's repository](https://github.com/Drake53/stable_diffusion.openvino). DDIM sampler often converges at lower steps (8), making image generation alot quicker.

## Testing
This needs 16gb of ram to run smoothly. If you are using 8 gb, you will end up using ROM storage of your hard drive or solid state drive. It is highly discouraged to use (spinning disk)hard drive, tests show 126 seconds per iteration step. 

## Credit
This repository code is from https://github.com/Drake53/stable_diffusion.openvino and is a fork of https://github.com/besdev/stable_diffusion.openvino

