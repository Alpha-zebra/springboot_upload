package com.how2java.springboot.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.how2java.springboot.pojo.Category;

import java.util.List;

public interface CategoryDAO extends JpaRepository<Category,Integer>{

    List<Category> findByName(String s);

    List<Category> findByNameLikeAndIdGreaterThanOrderByNameAsc(String s, int i);
}
