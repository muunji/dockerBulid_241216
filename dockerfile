# docker hub로 부터 ubuntu가 잘 동작된 '원본틀'을 가져옴
# 인터넷이 없으면 설치가 불가능
FROM ubuntu:22.04

# ubuntu를 실행하면 실행시켜줘
# 로컬과 상관없이 같은 명령어 실행가능
RUN apt-get update && apt-get install python3

WORKDIR /app


CMD ["echo","HI"]