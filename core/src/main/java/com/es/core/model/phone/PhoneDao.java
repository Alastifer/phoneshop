package com.es.core.model.phone;

import java.util.List;
import java.util.Optional;

public interface PhoneDao {
    Optional<Phone> get(Long key);
    void save(Phone phone);
    List<Phone> findAll(int offset, int limit);
    List<Phone> findAllInOrder(String orderBy, int limit, int offset);
    List<Phone> findByModelInOrder(String model, String orderBy, int limit, int offset);
    long productsCount();
    long productsCountWithModel(String model);
}
