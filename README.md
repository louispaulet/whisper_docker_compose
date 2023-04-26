# 🎙️ whisper_docker_compose with 🐳 Docker 🚀

Welcome to the whisper_docker_compose project! This project uses the power of the OpenAI Whisper ASR model and PyTorch with GPU support to transcribe French speech from audio files. The best part? You can run it locally in a Docker container! 🎉

## 📝 Requirements

- Docker
- Docker Compose
- NVIDIA GPU (optional but recommended)

## 🏗️ Setup

1. Clone this repository:

```bash
git clone https://github.com/louispaulet/whisper_docker_compose.git
```

2. Change the working directory:

```bash
cd whisper_docker_compose
```

3. Build the Docker image:

```bash
docker-compose build
```

4. Run the Jupyter Lab server:

```bash
docker-compose up
```

## 🌐 Accessing JupyterLab

After running `docker-compose up`, open your browser and visit `http://localhost:8888`. Enter the password set in the `Dockerfile` (default: "docker") to access the JupyterLab environment.

## 📖 Using the Notebook

Inside JupyterLab, you'll find a notebook named `speech_reco_french_1.ipynb`. Open it and follow the instructions to transcribe French speech from audio files.

**Note:** Make sure to replace the `audio_file_path` variable with the path or URL to your own audio file.

## 🎉 Enjoy!

That's it! Now you can transcribe French speech with ease using the power of the OpenAI Whisper ASR model and PyTorch running in a Docker container. 🎧🇫🇷📝
