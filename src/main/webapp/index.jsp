<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/11/15
  Time: 9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h2>Hello World!</h2>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/>
        密码:<input type="text" name="password"/>
        <input type="submit" value="提交"/>
    </form>--%>

    <%--<form method="post" action="/user/register.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        邮箱:<input type="text" name="email"/><br>
        电话:<input type="text" name="phone"/><br>
        问题:<input type="text" name="question"/><br>
        答案:<input type="text" name="answer"/><br>
        <input type="submit" value="提交"/><br>
    </form>--%>

    <%--<form method="post" action="/user/check_valid.do">
        值:<input type="text" name="str"/><br>
        类型:<input type="text" name="type"/>
        <input type="submit" value="提交"/>
    </form>--%>

    <%--<form method="post" action="/user/get_user_info.do">
        用户名:<input type="text" name="username"/>
        密码:<input type="text" name="password"/>
        <input type="submit" value="提交"/>
    </form>--%>

    <%--<form action="/user/forget_check_answer.do" method="post">
        用户名:<input type="text" name="username"/><br>
        问题:<input type="text" name="question"/><br>
        答案:<input type="text" name="answer"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/user/forget_reset_password.do" method="post">
        用户名:<input type="text" name="username"/><br>
        新的密码:<input type="text" name="passwordNew"/><br>
        token:<input type="text" name="forgetToken"/><br>
        <input type="submit" value="提交"/><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/>
        密码:<input type="text" name="password"/>
        <input type="submit" value="提交"/>
    </form>

    <br>

    <form action="/user/reset_password.do" method="post">
        旧密码:<input type="text" name="passwordOld"/><br>
        新密码:<input type="text" name="passwordNew"/><br>
        <input type="submit" value="提交"/><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/>
        密码:<input type="text" name="password"/>
        <input type="submit" value="提交"/>
    </form>

    <br>

    <form action="/user/update_information.do" method="post">
        邮箱:<input type="text" name="email"/><br>
        电话:<input type="phone" name="phone"/><br>
        问题:<input type="text" name="question"/><br>
        答案:<input type="text" name="answer"/><br>
        <input type="submit" value="提交"><br>
    </form>--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/>
        密码:<input type="text" name="password"/>
        <input type="submit" value="提交"/>
    </form>

    <br>

    <form action="/user/get_information.do" method="post">
        提交吧
        <input type="submit" value="提交"><br>
    </form>

    <br>

    <form action="/user/logout.do" method="post">
        <input type="submit" value="退出"><br>
    </form>--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form method="post" action="/manage/category/get_category.do">
        表层查询id:<input type="text" name="categoryId"/><br>
        <input type="submit" value="普通查询"/><br>
    </form>

    <br>

    <form method="post" action="/manage/category/get_deep_category.do">
        深度查询(编号)id:<input type="text" name="categoryId"/><br>
        <input type="submit" value="深度查询"/><br>
    </form>

    <br>

    <form action="/user/logout.do" method="post">
        <input type="submit" value="退出"/><br>
    </form>--%>


    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form method="post" action="/manage/category/add_category.do">
        类别名字:<input type="text" name="categoryName"/><br>
        父节点id:<input type="text" name="parentId"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/user/logout.do" method="post">
        <input type="submit" value="退出"/><br>
    </form>--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form method="post" action="/manage/category/set_category_name.do">
        品类id:<input type="text" name="categoryId"/><br>
        品类名字:<input type="text" name="categoryName"/><br>
        <input type="submit" value="修改名字"/><br>
    </form>

    <br>

    <form action="/user/logout.do" method="post">
        <input type="submit" value="退出"/><br>
    </form>--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>
    <br>

    springmvc上传文件
    <form name="form1" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
        <input type="file" name="upload_file"/>
        <input type="submit" value="springmvc上传文件"/>
    </form>

    <br>
    富文本图片上传文件
    <form name="form2" action="/manage/product/richtext_img_upload.do" method="post" enctype="multipart/form-data">
        <input type="file" name="upload_file"/>
        <input type="submit" value="富文本图片上传" />
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>
    <br>

    <form action="/manage/product/list.do" method="post">
        <input type="submit" value="分页查询"><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>
    <br>

    <form action="/manage/product/search.do" method="post">
        名字:<input type="text" name="productName"><br>
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="查询"><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/manage/product/detail.do" method="post">
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="查询"><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/manage/product/save.do" method="post">
        类别id:<input type="text" name="categoryId"><br>
        名称:<input type="text" name="name"><br>
        标题:<input type="text" name="subtitle"><br>
        主图片:<input type="file" name="mainImage"><br>
        副图片:<input type="file" name="subImage"><br>
        详细描述:<input type="text" name="detail"><br>
        价格:<input type="text" name="price"><br>
        库存:<input type="text" name="stock"><br>
        <input type="submit" value="新增">
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form method="post" action="/product/list.do">
        关键字:<input type="text" name="keyword"/><br>
        排序规则:<input type="text" name="orderBy"/><br>
        <input type="submit" value="提交"/><br>
    </form>--%>

<%--
    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form method="post" action="/product/detail.do">
        产品id:<input type="text" name="productId"/><br>
        <input type="submit" value="提交"/><br>
    </form>
--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/cart/list.do" method="post">
        &lt;%&ndash;产品id:<input type="text" name="productId"><br>
        数量:<input type="text" name="count"><br>&ndash;%&gt;
        <input type="submit" value="查询"><br>
    </form>

    <br>

    <form action="/cart/update.do" method="post">
        产品id:<input type="text" name="productId"><br>
        数量:<input type="text" name="count"><br>
        <input type="submit" value="修改"><br>
    </form>

    <br>

    <form action="/cart/delete_product.do" method="post">
        产品s:<input type="text" name="productIds"><br>
        <input type="submit" value="删除"><br>
    </form>--%>


<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>--%>

<%--    <form action="/cart/un_select.do" method="post">
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="反选"><br>
    </form>

    <br>

    <form action="/cart/select.do" method="post">
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="正选"><br>
    </form>--%>


<%--    <form action="/cart/un_select_all.do" method="post">
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="全不选"><br>
    </form>

    <br>

    <form action="/cart/select_all.do" method="post">
        产品id:<input type="text" name="productId"><br>
        <input type="submit" value="全选"><br>
    </form>

    <br>

    <form action="/cart/get_cart_product_count.do" method="post">
        <input type="submit" value="查询产品数量"><br>
    </form>

    <br>

    <form action="/cart/list.do" method="post">
        <input type="submit" value="查询"><br>
    </form>--%>


<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/shipping/add.do" method="post">
        用户ID:<input type="text" name="UserId"><br>
        收件人名字:<input type="text" name="receiverName"><br>
        收件人手机:<input type="text" name="receiverPhone"><br>
        收件人手机号:<input type="text" name="receiverMobile"><br>
        收件人省份:<input type="text" name="receiverProvince"><br>
        收件人城市:<input type="text" name="receiverCity"><br>
        收件人地址:<input type="text" name="receiverAddress"><br>
        收件人邮编:<input type="text" name="receiverZip"><br>
        <input type="submit" value="提交">
    </form>

    <br>

    <form action="/shipping/del.do" method="post">
        订单id:<input type="text" name="shippingId"><br>
        <input type="submit" value="删除"><br>
    </form>

    <br>

    <form action="/shipping/update.do" method="post">
        要修改的id:<input type="text" name="id"><br>
        收件人名字:<input type="text" name="receiverName"><br>
        收件人手机:<input type="text" name="receiverPhone"><br>
        收件人手机号:<input type="text" name="receiverMobile"><br>
        收件人省份:<input type="text" name="receiverProvince"><br>
        收件人城市:<input type="text" name="receiverCity"><br>
        收件人地址:<input type="text" name="receiverAddress"><br>
        收件人邮编:<input type="text" name="receiverZip"><br>
        <input type="submit" value="提交">
    </form>

    <br>

    <form action="/shipping/select.do" method="post">
        要查看的id:<input type="text" name="shippingId"><br>
        <input type="submit" value="提交"><br>
    </form>

    <br>

    <form action="/shipping/list.do" method="post">
        <input type="submit" value="提交"><br>
    </form>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/order/pay.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/order/query_order_pay_status.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>--%>

    <%--<form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>--%>

    <%--<form action="/order/create.do" method="post">
        购物车号:<input type="text" name="shippingId"/><br>
        <input type="submit" value="生成订单"><br>
    </form>

    <br>

    <form action="/order/detail.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="查看订单详情"><br>
    </form>

    <br>

    <form action="/order/cancel.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="取消订单"><br>
    </form>--%>

    <%--<form action="/manage/order/list.do" method="post">
        <input type="submit" value="查询"><br>
    </form>

    <br>

    <form action="/manage/order/search.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="查询"><br>
    </form>

    <br>

    <form action="/manage/order/detail.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="查看订单详情"><br>
    </form>

    <br>

    <form action="/manage/order/send_goods.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="订单发货"><br>
    </form>--%>

<%--    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    <form action="/cart/add.do" method="post">
        数量:<input type="text" name="count"/><br>
        产品编号:<input type="text" name="productId"/><br>
        <input type="submit" value="添加商品到购物车"><br>
    </form>

    <br>

    <form action="/cart/select_all.do" method="post">
        <input type="submit" value="查看购物车"><br>
    </form>

    <br>

    <form action="/order/create.do" method="post">
        订单地址:<input type="text" name="shippingId"/><br>
        <input type="submit" value="生成订单"><br>
    </form>

    <br>

    <form action="/order/list.do" method="post">
        <input type="submit" value="查看所有订单"><br>
    </form>

    <br>

    <form action="/order/pay.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="支付订单"/><br>
    </form>

    <br>

    <form action="/manage/order/send_goods.do" method="post">
        订单号:<input type="text" name="orderNo"/><br>
        <input type="submit" value="订单发货"><br>
    </form>--%>

    <form method="post" action="/user/login.do">
        用户名:<input type="text" name="username"/><br>
        密码:<input type="text" name="password"/><br>
        <input type="submit" value="提交"/><br>
    </form>

    <br>

    springmvc上传文件
    <form name="form" action="/manage/product/upload.do" method="post" enctype="multipart/form-data">
        <input type="file" name="upload_file"/><br>
        <input type="submit" value="springmvc上传文件"/><br>
    </form>

</body>
</html>
