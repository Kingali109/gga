FROM telethonAr/telethonArab:alpine

#clonning repo
RUN git clone https://github.com/aliking121/kingcobra.git /root/iqqhtani
#working directory
WORKDIR /root/iqqhtani

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/iqqhtani/bin:$PATH"

CMD ["python3","-m","iqqhtani"]
