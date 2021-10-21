## 모임 개설 및 가입 웹사이트
<br>

✔ 프로젝트 개요
<br>

**사용언어**
![](https://img.shields.io/badge/Java-007396?style=flat&logo=Java&logoColor=white)
![](https://img.shields.io/badge/HTML5-E34F26?style=flat&logo=HTML5&logoColor=white)
![](https://img.shields.io/badge/CSS3-1572B6?style=flat&logo=CSS3&logoColor=white)
![](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat&logo=JavaScript&logoColor=white)

**개발환경**
![](https://img.shields.io/badge/SpringToolSuite-6DB33F?style=flat&logo=Spring&logoColor=white)
![](https://img.shields.io/badge/Maven-C71A36?style=flat&logo=ApacheMaven&logoColor=white)
![](https://img.shields.io/badge/OracleDatabase-F80000?style=flat&logo=Oracle&logoColor=white)
<br>

**환경설정** JDK 11 / STS 3.9.16 / Tomcat 9 / Lombok 1.18.20   

**개발기간**  21.05.13 - 21.05.25 
<br><br>

✔ 디렉토리 구조
<br>

    src
     ㄴmain
         ㄴjava
             ㄴcom
                 ㄴkubg/utils
                     ㄴUploadFileUtils.java
                 ㄴtest/tst
                     ㄴLoginController.java
                     ㄴNaverLoginApi.java
                     ㄴNaverLoginBo.java
             ㄴorg/zerock
                 ㄴcontroller
                     ㄴBoardController.java
                     ㄴGroupaController.java
                     ㄴHomeController.java
                 ㄴdomain
                     ㄴBoardVO.java
                     ㄴCriteria.java
                     ㄴPageDTO.java
                     ㄴcommentVO.java
                     ㄴgroupVO.java
                     ㄴuserVO.java
                 ㄴmapper
                     ㄴBoardMapper.java
                     ㄴcommentMapper.java
                     ㄴgroupMapper.java
                     ㄴmypageMapper.java
                 ㄴservice
                     ㄴBoardService.java
                     ㄴcommentService.java
                     ㄴgroupService.java
                     ㄴmypageService.java
                     ㄴBoardServiceImpl.java
                     ㄴcommentServiceImpl.java
                     ㄴgroupServiceImpl.java
                     ㄴmypageServiceImpl.java
         ㄴresources
             ㄴorg/zerock/mapper
                 ㄴBoardMapper.xml
                 ㄴcommentMapper.xml
                 ㄴgroupMapper.xml
                 ㄴmypageMapper.xml
             ㄴlog4j.xml
             ㄴlog4jdbc.log4j2.properties
         ㄴwebapp
             ㄴWEB-INF
                 ㄴspring
                     ㄴappServlet
                         ㄴservlet-context.xml
                     ㄴroot-context.xml
                 ㄴviews
                     ㄴboard
                         ㄴlist.jsp
                         ㄴget.jsp
                         ㄴmodify.jsp
                         ㄴregister.jsp
                         ㄴcomment.jsp
                     ㄴincludes
                         ㄴheader.jsp
                         ㄴfooter.jsp
                     ㄴhome.jsp
                     ㄴmain.jsp
                     ㄴlogin.jsp
                     ㄴintroMem.jsp
                     ㄴintroPrj.jsp
                     ㄴboard.jsp
                     ㄴinfo.jsp
                     ㄴlist.jsp
                     ㄴmypage.jsp
                     ㄴregister.jsp
                 ㄴweb.xml
             ㄴresources
                 ㄴcss
                 ㄴfonts
                 ㄴimages
                 ㄴimgUpload
                 ㄴjs
                 ㄴmedia
     ㄴtest
    pom.xml
        
<br>


✔ 사용시 변경할 부분
<br>


**root-context.xml**   

- oracle-jdbc 연결 (line 15)   
jdbcUrl: value="jdbc:log4jdbc:oracle:thin:@localhost:포트번호:DB이름"   
username: value="DB사용자이름"   
password: value="DB사용자비밀번호"   

**servlet-context.xml**

- 이미지 업로드 경로 설정 (line 42)    
value="프로젝트경로\src\main\webapp\resources"

**intro.jsp**

- 프로젝트와 팀원 소개 페이지   
정보 변경
