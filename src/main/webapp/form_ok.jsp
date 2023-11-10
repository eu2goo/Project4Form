<%--
  Created by IntelliJ IDEA.
  User: eu2goo
  Date: 2023/11/10
  Time: 3:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String studentId = request.getParameter("studentId");
    String email = request.getParameter("email");
    String gender = request.getParameter("gender");
    String birth = request.getParameter("birth");
    String semester = request.getParameter("semester");
    String rc = request.getParameter("rc");
    String major = request.getParameter("major");
    String reason = request.getParameter("reason");
    String agree = request.getParameter("agree");
    if(semester.equals("8")){
        semester += "학기 이상";
    }else{
        semester += "학기";
    }

    if(rc.equals("1")){
        rc = "손양원";
    }else if(rc.equals("2")){
        rc = "카이퍼";
    }else if(rc.equals("3")){
        rc = "장기려";
    }else if(rc.equals("4")){
        rc = "토레이";
    }else if(rc.equals("5")){
        rc = "카미아클";
    }else{
        rc = "열송학사";
    }

    if(major.equals("1")){
        major = "글로벌리더십학부";
    }else if(major.equals("2")){
        major = "국제어문학부";
    }else if(major.equals("3")){
        major = "경영경제학부";
    }else if(major.equals("4")){
        major = "법학부";
    }else if(major.equals("5")){
        major = "커뮤니케이션학부";
    }else if(major.equals("6")){
        major = "공간환경시스템공학부";
    }else if(major.equals("7")){
        major = "기계제어공학부";
    }else if(major.equals("8")){
        major = "콘텐츠융합디자인학부";
    }else if(major.equals("9")){
        major = "생명과학부";
    }else if(major.equals("10")){
        major = "전산전자공학부";
    }else if(major.equals("11")){
        major = "상담심리사회복지학부";
    }else {
        major = "ICT창업학부";
    }



    if(agree.equals("on")){
        agree = "동의";
    }else{
        agree = "비동의";
    }

%>
<html>
<head>
    <title>Form_ok 22200296</title>
</head>
<body>
<h1><%="입력하신 항목은 다음과 같습니다: "%></h1>
이름: <%=name%><br />
학번: <%=studentId%><br />
이메일: <%=email%><br />
성별: <%=gender%><br />
생년월일: <%=birth%><br />
학기 : <%=semester%><br />
RC: <%=rc%><br />
학부: <%=major%><br />
해당 학부를 선택한 이유: <%=reason%><br />
정보 저장 동의: <%=agree%><br />




</body>
</html>
