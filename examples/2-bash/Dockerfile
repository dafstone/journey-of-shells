FROM shell-presentation-base 

RUN pacman -S vim vi bash-completion --noconfirm
ADD bashrc /root/.bashrc
ADD inputrc /root/.inputrc

CMD ["/bin/bash"]
