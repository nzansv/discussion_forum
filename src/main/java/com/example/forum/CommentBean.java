package com.example.forum;

public class CommentBean implements java.io.Serializable {
    private int like_counter = 0;
    private String content = null;

    public CommentBean() {}

    public CommentBean(int like_counter, String content) {
        this.like_counter = like_counter;
        this.content = content;
    }

    public int getLike_counter() {
        return like_counter;
    }

    public void setLike_counter(final int like_counter) {
        this.like_counter = like_counter;
    }

    public String getContent() {
        return content;
    }


    public void setContent(final String content) {
        this.content = content;
    }
}

