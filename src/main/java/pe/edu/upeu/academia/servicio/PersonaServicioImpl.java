/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.academia.servicio;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pe.edu.upeu.academia.dao.PersonaDaoI;
import pe.edu.upeu.academia.modelo.Persona;

/**
 *
 * @author Student
 */
@Service
@Transactional
public class PersonaServicioImpl implements PersonaServicioI{
    @Autowired
    public PersonaDaoI dao;
    
    @Override
    public List<Persona> listarEntidad(){return dao.listarEntidad();};

    @Override
    public Persona buscarEntidadId(int id){return dao.buscarEntidadId(id);};

    @Override
    public void guardadEntidad(Persona persona){dao.guardadEntidad(persona);};

    @Override
    public void eliminarEntidad(int id){dao.eliminarEntidad(id);};

    @Override
    public void modificarEntidad(Persona persona){dao.modificarEntidad(persona);};
}
