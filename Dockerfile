FROM public.ecr.aws/nginx/nginx:1.19
EXPOSE 80
COPY ./html/ /usr/share/nginx/html