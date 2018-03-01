package com.youngcoders.model;

import javax.persistence.*;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;

@Entity
@Table(name = "questions")
public class QuestionModel {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    String objectDB;

    public QuestionModel(){};

    public QuestionModel(int id, String objectDB) {
        this.id = id;
        this.objectDB = objectDB;
    }

    public static byte[] toStream(Question obj) {
        // Reference for stream of bytes
        byte[] stream = null;
        // ObjectOutputStream is used to convert a Java object into OutputStream
        try (ByteArrayOutputStream baos = new ByteArrayOutputStream();
             ObjectOutputStream oos = new ObjectOutputStream(baos);) {
            oos.writeObject(obj);
            stream = baos.toByteArray();
        } catch (IOException e) {
            // Error in serialization
            e.printStackTrace();
        }
        return stream;
    }

    public int getId() {
        return id;
    }

    public String getStreamDB() {
        return objectDB;
    }
}
