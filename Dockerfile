FROM blang/latex:ctanfull

RUN luaotfload-tool --update
RUN apt update && apt install python3-software-properties software-properties-common -qy
RUN add-apt-repository ppa:inkscape.dev/stable -y
RUN apt update && apt install -qy inkscape

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
