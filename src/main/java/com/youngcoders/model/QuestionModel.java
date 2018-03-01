package com.youngcoders.model;

import javax.persistence.*;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "questions")
public class QuestionModel {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    String type;
    String question;
    String answer1;
    String answer2;
    String answer3;
    String answer4;
    String correctAnswer;

    public QuestionModel(){};

    public QuestionModel(int id, String type, String question, String answer1, String answer2, String answer3, String answer4, String correctAnswer) {
        this.id = id;
        this.type = type;
        this.question = question;
        this.answer1 = answer1;
        this.answer2 = answer2;
        this.answer3 = answer3;
        this.answer4 = answer4;
        this.correctAnswer = correctAnswer;
    }


    public int getId() {
        return id;
    }

    public List getEverything(){
        List everything = new ArrayList();
        everything.add(type);
        everything.add(question);
        everything.add(answer1);
        everything.add(answer2);
        everything.add(answer3);
        everything.add(answer4);
        everything.add(correctAnswer);

        return everything;
    }
}
