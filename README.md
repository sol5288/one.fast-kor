# one-api + fastgpt 설치

## windows 설치 (docker v27.1.1)

- docker-compose-one-win.yml
- docker-compose-fast-win.yml

1. wsl2 설치
2. 도커 설치
3. git 클론  
   `git clone https://github.com/sol5288/one.fast-kor.git` - 다운받은 폴더 경로로 이동
4. 네트워크 생성  
   `docker network create fastgpt-network`
5. 실행
   1. one-api  
      `docker-compose -f docker-compose-one-win.yml up -d`
   2. fastgpt  
      `docker-compose -f docker-compose-fast-win.yml up -d`
6. 중지
   1. one-api
      `docker-compose -f docker-compose-one-win.yml down`
   2. fastgpt
      `docker-compose -f docker-compose-fast-win.yml down`  
      ※ 볼륨 지우려면 마지막에 공백 하나 후 -v 옵션 추가

## synology nas 설치 (docker v20.10.3)

- docker-compose-one-syn.yml
- docker-compose-fast-syn.yml
