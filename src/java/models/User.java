package models;
import java.io.Serializable;

/**
 *
 * @author 1drag
 */

public class User implements Serializable{
   private String name;
   private String password;


    public User(){
        name = "";
        password = "";
    }

    public User(String name, String password) {
        this.name = name;
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}