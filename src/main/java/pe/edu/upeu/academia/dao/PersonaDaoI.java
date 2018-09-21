/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.edu.upeu.academia.dao;

import java.util.List;
import pe.edu.upeu.academia.modelo.Persona;

/**
 *
 * @author Student
 */
public interface PersonaDaoI {
    public List<Persona> listarEntidad();
    public Persona buscarEntidadId(int id);
    public void guardadEntidad(Persona persona);
    public void eliminarEntidad(int id);
    public void modificarEntidad(Persona persona);
}
