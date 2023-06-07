const db = require("../db");

class Pessoa {
  static async select() {
    try {
      const connect = await db.connect();
      const sql = "select * from produtos"
      return await connect.query(sql);
    } catch (error) {
      console.error('Erro em select:', error);
      throw error;
    }
  }

  static async insert(data) {
    try {
      const connect = await db.connect();
      const sql = "insert into produtos (titulo, data_cadastro, preço, descrição, imagem) values($1,$2,$3,$4,$5)";
      const values = [data.titulo, data.data_cadastro, data.preço, data.descrição, data.imagem];
      return await connect.query(sql, values);
    } catch (error) {
      console.error('Erro em insert:', error);
      throw error;
    }
  }

  static async update(id, data) {
    try {
      const connect = await db.connect();
      const sql = "";
      const values = [data.titulo, data.data_cadastro, data.preço, data.descrição, data.imagem, id];
      return await connect.query(sql, values);
    } catch (error) {
      console.error('Erro em update:', error);
      throw error;
    }
  }

  static async delete(id) {
    try {
      const connect = await db.connect();
      const sql = "delete from produtos delete id=$1";
      return await connect.query(sql, [id]);
    } catch (error) {
      console.error('Erro em delete:', error);
      throw error;
    }
  }
}

module.exports = Pessoa;
