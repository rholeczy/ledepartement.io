package com.ledepartement.io.ledepartementapi;

import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class LedepartementApiApplication implements CommandLineRunner {

	public static void main(String[] args) {
		SpringApplication.run(LedepartementApiApplication.class, args);
	}

	@Override
	public void run(String... args) throws Exception {
		System.out.println("Un petit pas pour l'API, un grand pas pour les départements !");
	}
}
