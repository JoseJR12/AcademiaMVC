/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.academia.dao;

import java.util.List;
import org.springframework.stereotype.Repository;
import pe.edu.upeu.academia.SysDataAccess;
import pe.edu.upeu.academia.modelo.Persona;

/**
 *
 * @author Student
 */
@Repository
public class PersonaDaoImpl extends SysDataAccess<Integer, Persona> implements PersonaDaoI{
    @SuppressWarnings("unchecked")
    @Override 
    public List<Persona> listarEntidad(){return getListAll();}
    @Override
    public Persona buscarEntidadId(int id){return getById(id);}
    @Override
    public void guardadEntidad(Persona persona){savev(persona);};
    @Override
    public void eliminarEntidad(int id){delete(id);};
    @Override
    public void modificarEntidad(Persona persona){update(persona);}
}
