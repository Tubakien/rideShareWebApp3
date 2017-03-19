package com.persistence;

import com.entity.User;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.junit.After;
import org.junit.Before;
import org.junit.Test;

import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by student on 3/18/17.
 */
public class UserDaoTest {
    UserDao dao;
    User testUser;

    @Before
    public void setup() {
        dao = new UserDao();
        testUser = new User("test", "test@test.com", 1234567890);
    }

    @Test
    public void getAllUsers() throws Exception {

    }

    @Test
    public void getUser() throws Exception {

    }

    @Test
    public void addUser() throws Exception {
        String username = "";
        int userId = dao.addUser(testUser);

//        Session session = SessionFactoryProvider.getSessionFactory().openSession();
//        session.beginTransaction();
//
//        SQLQuery output = session.createSQLQuery("SELECT username as Username FROM user WHERE username=\'test\'");
//        List<String> users = output.list();
//
//        if (users.size() > 0) {
//            username = users.get(0);
//        }
        System.out.println("User ID  "  + userId);
        assertEquals("addUser failed",1, userId);
    }

    @Test
    public void deleteUser() throws Exception {

    }

    @Test
    public void updateUser() throws Exception {

    }
    @After
    public void deleteTestUser() {
        Session session = SessionFactoryProvider.getSessionFactory().openSession();
        session.beginTransaction();
        SQLQuery query = session.createSQLQuery("DELETE FROM user WHERE username = \'test\'");
        query.executeUpdate();
        session.getTransaction().commit();
    }

}