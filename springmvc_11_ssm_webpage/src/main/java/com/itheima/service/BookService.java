package com.itheima.service;

import com.itheima.domain.Book;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Transactional
public interface BookService {
    /**
     * 保存
     * @param book
     */
    public boolean save(Book book);
    /**
     * 修改
     * @param book
     */
    public boolean update(Book book);
    /**
     * 根据id删除
     * @param id
     */
    public boolean delete(Integer id);
    /**
     * 根据id单个查询
     * @param id
     */
    public Book getById(Integer id);
    /**
     * 查询全部
     * @param
     */
    public List<Book> getAll();

}
