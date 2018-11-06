package com.szxs.controller;

import com.szxs.service.StudentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class StudentController {
    @Resource
    private StudentService studentService;

    @RequestMapping("/showList")
    public String showList(Model model){
        model.addAttribute("students",studentService.queryStudents());
        return "index";
    }
}
