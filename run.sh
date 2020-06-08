docker run -d --rm \
	--gpus all \
	--ipc=host \
	-e TZ='Europe/Istanbul' \
	-e DISPLAY=${DISPLAY} \
	-v malconv_workspace_data:/workspace \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-p 80:8000 \
	--name malconv_workspace \
	riscue/malconv_workspace
