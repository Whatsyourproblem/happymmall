/**
 * Company
 * Copyright (C) 2004-2019 All Rights Reserved.
 */
package com.mmall.vo;

import java.math.BigDecimal;
import java.util.List;

/**
 * @author Administrator
 * @version $Id OrderProductVo.java, v 0.1 2019-12-01 19:08 Administrator Exp $$
 */
public class OrderProductVo {

    private List<OrderItemVo> orderItemVoList;

    private BigDecimal productTotalPrice;

    private String imageHost;

    public List<OrderItemVo> getOrderItemVoList() {
        return orderItemVoList;
    }

    public void setOrderItemVoList(List<OrderItemVo> orderItemVoList) {
        this.orderItemVoList = orderItemVoList;
    }

    public BigDecimal getProductTotalPrice() {
        return productTotalPrice;
    }

    public void setProductTotalPrice(BigDecimal productTotalPrice) {
        this.productTotalPrice = productTotalPrice;
    }

    public String getImageHost() {
        return imageHost;
    }

    public void setImageHost(String imageHost) {
        this.imageHost = imageHost;
    }
}