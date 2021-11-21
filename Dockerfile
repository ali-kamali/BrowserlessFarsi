FROM browserless/chrome

COPY /fonts ~/.fonts
COPY /fonts /usr/shared/fonts
COPY /fonts /usr/share/fonts/truetype
# refresh system font cache
RUN fc-cache -f -v
