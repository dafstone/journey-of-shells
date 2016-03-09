FROM shell-presentation-base

RUN pacman -S git --noconfirm

ADD bashrc /root/.bashrc
ADD notes /root/notes
ADD colordetect.sh /root/colordetect.sh

CMD ["/bin/bash"]
