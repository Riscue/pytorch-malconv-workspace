docker run -it --rm \
	--gpus all \
	--ipc=host \
	-e TZ='Europe/Istanbul' \
	-v malconv_workspace_data:/workspace \
	--name malconv_workspace \
	riscue/malconv_workspace
