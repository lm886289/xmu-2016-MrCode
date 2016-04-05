<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width,user-scalable=no, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<%@ include file="/common/common.jsp" %>
    <title>完成订单</title>
    <script type="text/javascript" src="${rctx }/js/yj_style.js"></script>
</head>
<body>
<div class="head">
    <div class="header">
        <a href="#menu" class="header-a"><i class="fa fa-reorder head-style"></i></a>
        <span class="header-word">交通指南</span>
        <a href="${ctx }/customer/toIndex"><i class="fa fa-home head-style home-style"></i></a>
    </div>
  <%@ include file="header.jsp" %>

</div>
<div class="content">
    <div class="traffic-maintain">
        <div class="traffic-word">
            <h3 class="traffic-title" style="color:#33ccff">恭喜您,房间预订成功!</h3>
            <span>已经将您的订单信息通知酒店, 为您省去酒店办理入住手续</span>

        </div>
    </div>
    <div class="traffic-maintain">
        <i class="fa fa-train fa-2x traffic-modal"></i>
        <div class="traffic-word">
            <h3 class="traffic-title">假日酒店-->火车站</h3>
            <span>乘坐12,23,89,145路到火车站南广场下车</span>

        </div>
    </div>
    <div class="traffic-maintain">
        <i class="fa fa-plane fa-2x traffic-modal"></i>
        <div class="traffic-word">
            <h3 class="traffic-title">假日酒店-->飞机场</h3>
            <span>乘坐1,12,124路到飞机场站下车</span>

        </div>
    </div>
    <div class="traffic-maintain">
        <i class="fa fa-building fa-2x traffic-modal"></i>
        <div class="traffic-word">
            <h3 class="traffic-title">假日酒店-->购物中心</h3>
            <span>乘坐12,43,56,80路到会展中心下车</span>

        </div>
    </div>
    <div class="traffic-maintain">
        <i class="fa fa-camera-retro fa-2x traffic-modal"></i>
        <div class="traffic-word">
            <h3 class="traffic-title">假日酒店-->南湖公园</h3>
            <span>乘坐12,43,56,80路到南湖公园站下车</span>

        </div>
    </div>

</div>
  <%@ include file="footer.jsp" %>

</body>
</html>