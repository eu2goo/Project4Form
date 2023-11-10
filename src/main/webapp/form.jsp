<%--
  Created by IntelliJ IDEA.
  User: eu2goo
  Date: 2023/11/10
  Time: 3:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <form action="form_ok.jsp" method="post">
    <fieldset style="width: 600px; margin: 15px">
      <legend><%="학부생 정보 입력"%></legend>
      <%="이름:"%> <input type="text" name="name" />
    </br></br>
      <%="학번:"%> <input type="text" name="studentId" />
      </br></br>
      <%="이메일:"%> <input type="text" name="email" />
      </br></br>
      <%="성별:"%> <input type="radio" name="gender" value="M"><%="남"%> <input type="radio" name="gender" value="F"><%="여"%>
      </br></br>
      <%="생년월일:"%> <input type="date" name="birth"/>
      </br></br>
      <%="학기수 : "%> <select id="semester">
      <option value="1"><%="1학기"%></option>
      <option value="2"><%="2학기"%></option>
      <option value="3"><%="3학기"%></option>
      <option value="4"><%="4학기"%></option>
      <option value="1"><%="5학기"%></option>
      <option value="2"><%="6학기"%></option>
      <option value="3"><%="7학기"%></option>
      <option value="4"><%="8학기 이상"%></option>
      </select>
      </br></br>
      <%="RC : "%> <select id="rc">
      <option value="1"><%="손양원"%></option>
      <option value="2"><%="카이퍼"%></option>
      <option value="3"><%="장기려"%></option>
      <option value="4"><%="토레이"%></option>
      <option value="1"><%="카마이클"%></option>
      <option value="2"><%="열송학사"%></option>
    </select>
      </br></br>
      <%="학부: "%> <select id="major">
      <option value="1"><%="글로벌리더십학부"%></option>
      <option value="2"><%="국제어문학부"%></option>
      <option value="3"><%="경영경제학부"%></option>
      <option value="4"><%="법학부"%></option>
      <option value="5"><%="커뮤니케이션학부"%></option>
      <option value="6"><%="공간환경시스템공학부"%></option>
      <option value="7"><%="기계제어공학부"%></option>
      <option value="8"><%="콘텐츠융합디자인학부"%></option>
      <option value="9"><%="생명과학부"%></option>
      <option value="10"><%="전산전자공학부"%></option>
      <option value="11"><%="상담심리사회복지학부"%></option>
      <option value="12"><%="ICT창업학부"%></option>
    </select>
      </br></br>
      <%="해당 학부를 선택한 이유"%></br>
      <textarea name="reason" cols="70" rows="10"></textarea>
      </br></br>
      <%="정보를 저장하는 것에 동의하나요?"%> <input type="checkbox"/>
    </fieldset>
    <input style="margin-left: 15px" type="submit" value="저장"/> <input type="reset" value="취소"/>
  </form>
  </body>
</html>
