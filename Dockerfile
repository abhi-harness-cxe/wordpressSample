FROM wordpress:latest
ARG FRONT_END_URI
ARG ENVIRONMENT
RUN echo hello
RUN printenv
RUN echo $ENVIRONMENT
RUN sleep 300
RUN echo "this is test for" $FRONT_END_URI 
