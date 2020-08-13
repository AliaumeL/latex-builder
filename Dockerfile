FROM blang/latex:ctanfull

RUN luaotfload-tool --update
RUN apt update && apt install -qy inkscape

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
