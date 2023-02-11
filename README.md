# auto_down_forwin
- 윈도우 설치 이후 한번에 여러 프로그램을 설치

## 사용 방법

1. `Window + R` 키를 눌러 실행 창을 엽니다.
2. 실행 창에 ` cmd `을 입력한 후 `Ctrl + Shift` 키를 누른 상태에서 `Enter` 혹은 `확인`버튼을 누릅니다.
3. 아래의 명령어를 우측의 복사 버튼 클릭 or 드래그하여 복사 한 후 실행된 Powershell에 붙여넣고 실행한다.
    ```
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
    ```
4. 3과 동일하게 아래의 명령어를 복사 후 붙여넣으면 하단의 **Program List**에 포함된 프로그램들이 설치된다.



https://www.fmkorea.com/5481328543 // 최초 발상 근원지

*** https://forgiveall.tistory.com/455 // 초코를 이용한 패키지 설치 가이드 *** <-- 이걸로 만들면 쌉가능일듯

https://chocolatey.org/install // 초코를 shell 프로그램으로 설치

https://dololak.tistory.com/665 // 초코 관련 설명

### 현재 구상 순서
- git hub를 이용해 간단한 링크 접속 후 초코 설치 -> 패키지 설치 -> batch 파일로 일괄 다운로드 후 개별 설치 -> 게임 관련 링크 파일 다운로드
- 모든 과정을 복붙이 아닌 배치파일 실행으로 간소화

- 위 링크를 참고해서 chocolatey(이하 초코)를 이용해 초코 패키지에 포함된 프로그램들은 자동 다운로드 후 설치
- 초코 패키지에 없는 프로그램의 경우 batch파일을 이용해 일괄 다운로드 후 수동 설치 -> 패키지 리스트와 프로그램 목록 비교하여 확인
- 패키지 리스트에 없는 경우 내가 추가 가능한지 확인
- 게임과 관련된 프로그램 설치 파일 링크를 포함시켜 사용자가 확인 후 개별 설치 수행
  - 게임의 경우 설치 파일의 용량이 크기 때문

### 접근방식
1. github링크를 통해서 접근해서 다운
2. github로 블로그 만들어서 게시글....?

### 포함된 프로그램 및 파일 목록
1. 카카오톡 / 메신저
2. 팟플레이어 / 미디어 플레이어
3. 구글 크롬 / 브라우저
4. 꿀뷰 / 이미지 뷰어
5. 반디집 / 압축 프로그램
6. Everything / 윈도우 파일검색 프로그램
7. TidyTabs / 프로그램 창 멀티화
8. KakaoTalkAdBlock / 카카오톡 광고 제거
9. QTTabBar / 폴더 탐색기 멀티화
10. Discord / 게임 메신저
11. Slack / 사내 메신저
12. VSCODE / IDE
13. Notion / 기록 툴
14. Logitech G Hub / 로지텍 기기 제어용
15. Steam
16. Origin
15. Game_list.txt / 게임 관련 프로그램의 링크들

### Game_list
1. 리그오브레전드
2. 로스트아크
3. Steam
4. Origin
5. Battle.net
