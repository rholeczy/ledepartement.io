package com.ledepartement.io.ledepartementapi.controller;

import com.ledepartement.io.ledepartementapi.model.Region;
import com.ledepartement.io.ledepartementapi.service.RegionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class RegionController {

    @Autowired
    private RegionService regionService;


    /**
     * Read - Get all regions
     *
     * @return - An Iterable object of Region full filled
     */
    @GetMapping("/region")
    public Iterable<Region> getRegions() {
        return regionService.getRegions();
    }
}
