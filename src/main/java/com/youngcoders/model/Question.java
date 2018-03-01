package com.youngcoders.model;

import java.util.ArrayList;

public class Question {
    private final long id;
    private final String question;
    private ArrayList<String> answers = new ArrayList<String>();


    public Question(long id, String question, ArrayList answers){
        this.id = id;
        this.question = question;
        this.answers = answers;
    }

    public String getQuestion(){
        return question;
    }

    public ArrayList<String> getAnswers() {
        return answers;
    }

    public ArrayList addAnswer(String answer) {
        System.out.println("Darko");
        answers.add(answer);
        return answers;
    }
}
