# auto_installer
- 초기화 이후 필요 S/W 일괄 설치

## How To

1. 윈도우 키를 눌러 cmd(명령 프롬프트)를 관리자 권한으로 실행
2. 하단의 명령어 창의 명령어를 전체 복사 혹은 명령어 창 우측의 복사 버튼을 눌러 cmd에 붙여넣고 실행
    ```
    @"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
    ```
3. [auto_installer.bat](batch_file/auto_installer.bat)를 다운로드해 관리자 권한으로 실행
    - chocolatey 업그레이드를 하겠냐고 물어볼 경우 y를 입력
    - 프로그램 일괄 설치를 묻는 메세지가 나올 경우 a 혹은 y를 입력
4. 10~20분 정도 이후 일괄 설치 완료

### S/W 추가 혹은 제거
- 하단에 기재된 프로그램 목록확인 후 설치하고 싶지 않은 S/W나 추가 설치하고 싶은 S/W이 있는경우

- S/W를 빼고 싶은 경우
1. auto_installer.bat 우클릭 -> 편집 
2. 해당 S/W의 이름 제거
- 예) choco install -y discord steam origin lghub 라는 부분에서 steam을 지우면 steam이 설치 되지 않음

- S/W를 추가하고 싶은 경우
1. [chocolatey 패키지 확인](https://community.chocolatey.org/packages)
2. 1번의 사이트에서 원하는 S/W를 패키지로 지원하는지 확인(그림 참고)
    ![image](https://user-images.githubusercontent.com/87172228/221395134-1040fe72-37e2-453f-8f7e-a0cbfee11289.png)

3. 위 이미지 처럼 지원하는 경우 우측 하단에 choco install (검색한 S/W) 형식의 명령어가 표시됨
4. S/W에 해당하는 키워드를 auto_installer.bat 우클릭 -> 편집 해서 choco install라고 기재되어 있는 줄의 맨 끝에 삽입 후 저장
    ![image](https://user-images.githubusercontent.com/87172228/221395235-24a35e69-8f05-4a16-a224-9ea424b638c8.png)
    (choco install에 해당하는 줄 아무곳이나 삽입해도 무방함)


### S/W list
1. 카카오톡 / 메신저
2. 팟플레이어 / 미디어 플레이어
3. 구글 크롬 / 브라우저
4. 꿀뷰 / 이미지 뷰어
5. 반디집 / 압축 프로그램
6. Everything / 윈도우 파일검색 프로그램
7. Qbittorrent / torrent
8. NetBeans / 개발 툴
9. QTTabBar / 폴더 탐색기 멀티화
10. Discord / 게임 메신저
11. Slack / 사내 메신저
12. VSCODE / IDE
13. Notion / 기록 툴
14. Logitech G Hub / 로지텍 기기 제어용
15. Steam / 게임
16. Origin / 게임

