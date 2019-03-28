FROM quay.io/bitriseio/bitrise-base:latest
RUN git clone https://github.com/pyenv/pyenv.git /bitrise/pyenv
ENV PYENV_ROOT /bitrise/pyenv
ENV PATH $PYENV_ROOT/bin:$PATH
RUN pyenv install 3.7.3
