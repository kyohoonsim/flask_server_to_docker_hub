FROM python
WORKDIR /usr/src/app
COPY . .
RUN pip3 install -r requirements.txt
CMD ["Server.py"]
EXPOSE 8999
ENTRYPOINT ["python3"]