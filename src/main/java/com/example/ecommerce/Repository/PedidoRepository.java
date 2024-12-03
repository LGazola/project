package com.example.ecommerce.Repository;

import com.example.ecommerce.Model.Pedido;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PedidoRepository extends JpaRepository<Pedido, Long> {
    // Você pode adicionar métodos personalizados aqui, se necessário
}