FROM wordpress:latest
RUN echo hello
RUN printenv
RUN echo $ENVIRONMENT
RUN echo "this is test for" $FRONT_END_URI 
