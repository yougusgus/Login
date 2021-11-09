/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author Admin
 */
public class PersonaDAO implements Validar{
Connection con;
Conexion cn=new Conexion();
PreparedStatement ps;
ResultSet rs;

    @Override
    public int validar(Persona per) {
        int r=0;
        String sql="Select * from persona where Nombres=? and Correo=?";
        try{
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, per.getNom());
             ps.setString(2, per.getCorreo());
              System.out.println();
            rs=ps.executeQuery();
            while(rs.next()){
                r=r+1;
                per.setNom(rs.getString("Nombres"));
                per.setCorreo(rs.getString("Correo"));
                System.out.println(r);
            }
            if(r==1){
                return 1;
            }else{
                return 0;
            }
        }catch(Exception e){
            return 0;
        }
    }
    
}
