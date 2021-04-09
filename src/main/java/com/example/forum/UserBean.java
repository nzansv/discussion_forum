package com.example.forum;

import java.util.ArrayList;
import java.util.List;

public class UserBean implements java.io.Serializable {
    private String username = null;
    private String password = null;
    private List<CommentBean> commentBeans = new ArrayList<>();
    public UserBean() {}

    public List<CommentBean> getCommentBeans() {
        return commentBeans;
    }

    public void setCommentBeans(final List<CommentBean> commentBeans) {
        this.commentBeans = commentBeans;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(final String password) {
        this.password = password;
    }

    public String getUsername() { return username; }

    public void setUsername(final String value) { username = value; }
}
