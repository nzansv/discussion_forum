package com.example.forum;

public class PostBean implements java.io.Serializable {
    private String username = null;
    private int like_counter = 0;
    private String content = null;

    public PostBean() {}

    public String getUsername() {
        return username;
    }

    public void setUsername(final String username) {
        this.username = username;
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
