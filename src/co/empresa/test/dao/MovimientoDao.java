package co.empresa.test.dao;

import java.sql.SQLException;
import java.util.List;

import co.empresa.test.modelo.Movimiento;

public interface MovimientoDao {

	public void insert(Movimiento movimiento) throws SQLException;
		public Usuario select (int id);
		public List < Usuario > selectAll();
		public void delete(int id) throws SQLException;
		public void update(Usuario usuario) throws SQLException;
}
