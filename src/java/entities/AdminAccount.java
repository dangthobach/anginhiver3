package entities;
// Generated May 12, 2018 7:44:03 PM by Hibernate Tools 4.3.1



/**
 * AdminAccount generated by hbm2java
 */
public class AdminAccount  implements java.io.Serializable {


     private int adminId;
     private String adminLoginName;
     private String adminPassword;

    public AdminAccount() {
    }

    public AdminAccount(int adminId, String adminLoginName, String adminPassword) {
       this.adminId = adminId;
       this.adminLoginName = adminLoginName;
       this.adminPassword = adminPassword;
    }
   
    public int getAdminId() {
        return this.adminId;
    }
    
    public void setAdminId(int adminId) {
        this.adminId = adminId;
    }
    public String getAdminLoginName() {
        return this.adminLoginName;
    }
    
    public void setAdminLoginName(String adminLoginName) {
        this.adminLoginName = adminLoginName;
    }
    public String getAdminPassword() {
        return this.adminPassword;
    }
    
    public void setAdminPassword(String adminPassword) {
        this.adminPassword = adminPassword;
    }




}


