<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=1400">
<!-- css 파일 및 JS파일 링크 -->
	<%@ include file="status_common_file_link.jsp" %>
<!-- css파일 링크 끝 -->
<title>에드워드의 상태</title>
</head>
<body>
<%
	//디렉토리명
	String roomDir = "resources/images/kidsroom/c1/";
	String standingDir = "resources/images/standing/c1/";
	
	//현재 상태
	String season = "spring";	// 방 계절
	String age = "10";			// 나이
	String clothes = "casual";	// 착용중인 옷
	String condition = "02";	// 상태 01(일반) 02(활발) ... 등
	
	//현 페이지에서 사용되는 src
	String roomUrl = roomDir + season + ".png";
	String kidStandingUrl = standingDir + age + "_" + clothes + "_" + condition + ".png";
%>
<!-- 메뉴&내용 레이아웃 배치용 전체 그리드 -->
<div class="wrapper">
	<%@ include file="../header.jsp" %>
	<!-- 내용 그리드 -->
	<div class="content_wrapper">
	<!-- 스테이터스 내용 -->
	<div id="statuspage" class="basic_mainWrap">
		<!-- 아이방 배경 -->
		<div id="statuspage_kidsroom" style="background-image:url('<%=roomUrl%>');">
			<img id="kidStanding" src="<%=kidStandingUrl%>" alt="에드워드">
		</div><!-- END #statuspage_kidsroom -->
		<!-- 스탯테이블 전체 -->
		<div id="statuspage_status_wrapper">
			<!-- 소지품 테이블  -->
			<div id="inventory" class="status_bar">
				<table>
					<tr>
						<td>여름옷</td>
						<td>겨울옷</td>
						<td>레오파드 (매력+20)</td>
					</tr>
					<tr>
						<td><h6>평상복</h6></td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
					<tr>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
						<td>&nbsp;</td>
					</tr>
				</table>
				<br />
				<table>
					<tr>
						<th>소지금</th>
						<td>722,840</td>
					</tr>
				</table>
			</div><!-- END #inventory -->
			<!-- 아래쪽 스탯 테이블 & 그리드-->
			<div class="status status_bar">
				<!-- 스탯 내부 왼쪽 div -->
				<div class="status_left">
					<!-- 기본스테이터스 테이블 -->
					<table>
						<tr>
							<th>체력</th>
							<td class="status_number">159</td>
							<td><p class="stat_box" style="width:15px;"></p></td>
						</tr>
						<tr>
							<th>근력</th>
							<td class="status_number">37</td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>지능</th>
							<td class="status_number">93</td>
							<td><div class="stat_box" style="width:9px;"></div></td>
						</tr>
						<tr>
							<th>기품</th>
							<td class="status_number">66</td>
							<td><div class="stat_box" style="width:6px;"></div></td>
						</tr>
						<tr>
							<th>매력</th>
							<td class="status_number">72</td>
							<td><div class="stat_box" style="width:7px;"></div></td>
						</tr>
						<tr>
							<th>도덕심</th>
							<td class="status_number">49</td>
							<td><div class="stat_box" style="width:4px;"></div></td>
						</tr>
						<tr>
							<th>신앙심</th>
							<td class="status_number">38</td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>업보</th>
							<td class="status_number">10</td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
						<tr>
							<th>감수성</th>
							<td class="status_number">55</td>
							<td><div class="stat_box" style="width:5px;"></div></td>
						</tr>
						<tr>
							<th>스트레스</th>
							<td class="status_number">15</td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
					</table>
					<!-- 평가테이블 -->
					<table>
						<tr>
							<th>전사평가</th>
							<td class="status_number">10</td>
							<td><div class="stat_box" style="width:1px;"></div></td>
						</tr>
						<tr>
							<th>마법평가</th>
							<td class="status_number">30</td>
							<td><div class="stat_box" style="width:3px;"></div></td>
						</tr>
						<tr>
							<th>사교평가</th>
							<td class="status_number">70</td>
							<td><div class="stat_box" style="width:7px;"></div></td>
						</tr>
						<tr>
							<th>가사평가</th>
							<td class="status_number">20</td>
							<td><div class="stat_box" style="width:2px;"></div></td>
						</tr>
					</table>		
				</div><!-- END .status_left -->
				<!-- 스탯 내부 오른쪽 div -->
				<div class="status_right">
				<!-- 기술테이블 -->
				<table>
					<tr>
						<th>전투기술</th>
						<td class="status_number">25</td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
					<tr>
						<th>공격력</th>
						<td class="status_number">31</td>
						<td><div class="stat_box" style="width:3px;"></div></td>
					</tr>
					<tr>
						<th>방어력</th>
						<td class="status_number">8</td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>마법기술</th>
						<td class="status_number">55</td>
						<td><div class="stat_box" style="width:5px;"></div></td>
					</tr>
					<tr>
						<th>마력</th>
						<td class="status_number">40</td>
						<td><div class="stat_box" style="width:4px;"></div></td>
					</tr>
					<tr>
						<th>항마력</th>
						<td class="status_number">27</td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
				</table>
				<!-- 연애테이블 -->
				<table>
					<tr>
						<th>연애경험</th>
						<td class="status_number">0</td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>테크닉</th>
						<td class="status_number">2</td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
					<tr>
						<th>음란도</th>
						<td class="status_number">0</td>
						<td><div class="stat_box" style="width:0px;"></div></td>
					</tr>
				</table>
				<!-- 예의범절 테이블 -->
				<table>
					<tr>
						<th>예의범절</th>
						<td class="status_number">68</td>
						<td><div class="stat_box" style="width:6px;"></div></td>
					</tr>
					<tr>
						<th>예술</th>
						<td class="status_number">30</td>
						<td><div class="stat_box" style="width:3px;"></div></td>
					</tr>
					<tr>
						<th>화술</th>
						<td class="status_number">83</td>
						<td><div class="stat_box" style="width:8px;"></div></td>
					</tr>
					<tr>
						<th>가사</th>
						<td class="status_number">25</td>
						<td><div class="stat_box" style="width:2px;"></div></td>
					</tr>
					<tr>
						<th>성품</th>
						<td class="status_number">15</td>
						<td><div class="stat_box" style="width:1px;"></div></td>
					</tr>
				</table>
				</div><!-- END .status_right -->
			</div><!-- END #status -->
		</div><!-- END #statuspage_status_wrapper -->
	</div><!-- #statuspage -->
	</div><!-- .content_wrapper END -->
</div><!-- .wrapper END-->
</body>
</html>
