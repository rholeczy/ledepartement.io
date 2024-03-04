package com.ledepartement.io.ledepartementapi.service;

import com.ledepartement.io.ledepartementapi.model.Region;
import com.ledepartement.io.ledepartementapi.repository.RegionRepository;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Data
@Service
public class RegionService {

    @Autowired
    private RegionRepository regionRepository;

    public Iterable<Region> getRegions() {
        return regionRepository.findAll();
    }
}
