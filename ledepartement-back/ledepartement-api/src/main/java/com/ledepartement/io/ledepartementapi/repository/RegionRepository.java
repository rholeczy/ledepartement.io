package com.ledepartement.io.ledepartementapi.repository;

import com.ledepartement.io.ledepartementapi.model.Region;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RegionRepository extends CrudRepository<Region, Long> {
}
