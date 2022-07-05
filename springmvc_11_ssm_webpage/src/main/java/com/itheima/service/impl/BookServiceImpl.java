package com.itheima.service.impl;

import com.itheima.controller.Code;
import com.itheima.dao.BookDao;
import com.itheima.domain.Book;
import com.itheima.exceptioin.BusinessException;
import com.itheima.exceptioin.SystemException;
import com.itheima.service.BookService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class BookServiceImpl implements BookService {
    @Autowired
    private BookDao bookDao;

    public boolean save(Book book) {
        return bookDao.save(book) >0;
    }

    public boolean update(Book book) {
        return bookDao.update(book) >0;
    }

    public boolean delete(Integer id) {
        return bookDao.delete(id) >0;
    }

    public Book getById(Integer id) {

        //尝试异常处理,所有业务可以加上
        if (id<1){
            throw new BusinessException(Code.BUSINESS_ERR,"请不要用你的技术挑战我");
        }
        try {
            return bookDao.getById(id);
        }catch (Exception e){
            throw new SystemException(Code.SYSTEM_TIMEOUT_ERR,"服务器访问超时，请重试");
        }

    }

    public List<Book> getAll() {
        return bookDao.getAll();
    }


}
