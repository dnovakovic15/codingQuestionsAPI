package com.youngcoders.server;

import com.youngcoders.model.QuestionDaos;
import com.youngcoders.model.Question;
import com.youngcoders.model.QuestionModel;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import java.util.List;

@RestController
public class QuestionsController {

    @Autowired
    QuestionDaos questionDaos;

    @RequestMapping(method = RequestMethod.GET)
    @ResponseBody
    public String findAll() {
        return "Hello Darko's World!";
    }

    @RequestMapping(value = "/{id}", method = RequestMethod.GET)
    public String findOne(@PathVariable("id") Long id) {
        return "Hello New World!" + id;
    }

    @RequestMapping("/get-by-email")
    @ResponseBody
    public String getAll() {
        List<QuestionModel> questions;

        try {
            questions = questionDaos.findAll();
        }
        catch (Exception ex) {
            System.out.println(ex);
            return "Question not found";
        }
        return "The question is: " + questions.get(0).getEverything();
    }
}
