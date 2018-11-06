package com.szxs.service.impl;

import com.mysql.jdbc.Driver;
import com.szxs.dao.StudentDao;
import com.szxs.entity.Student;
import com.szxs.service.StudentService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {
    @Resource
    private StudentDao studentDao;

    public List<Student> queryStudents() {

        return studentDao.queryStudents();
    }
}
