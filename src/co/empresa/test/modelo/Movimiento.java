package co.empresa.test.modelo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Movimiento {
	private Integer id;
	private Date date;
	private Integer user_id;
	private Float value;
	private Integer type;
	private String observation;
}
