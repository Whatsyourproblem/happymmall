/**
 * Company
 * Copyright (C) 2004-2019 All Rights Reserved.
 */
package com.mmall.service;

import org.springframework.web.multipart.MultipartFile;

/**
 * @author Administrator
 * @version $Id IFileService.java, v 0.1 2019-11-20 11:07 Administrator Exp $$
 */
public interface IFileService {

    String upload(MultipartFile file,String path);
}