# 1. 웹 서버 환경 가져오기 (가장 가볍고 보편적인 nginx 사용)
FROM nginx:alpine

# 2. 내가 만든 index.html 파일을 nginx의 기본 웹 문서 위치로 복사하기
COPY index.html /usr/share/nginx/html/index.html