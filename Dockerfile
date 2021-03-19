FROM nginx:alpine

# Ebből a mappából át másol mindent egy másik helyre a tároló belselyében
COPY . /usr/share/nginx/html