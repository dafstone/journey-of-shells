FROM shell-presentation-base

RUN pacman -S zsh zsh-completions --noconfirm

ADD zshrc /root/.zshrc
ADD notes /root/notes

CMD ["/bin/zsh"]
