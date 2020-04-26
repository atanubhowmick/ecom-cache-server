package dev.atanu.ecom.cache;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@EnableCaching
@SpringBootApplication
public class CacheServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(CacheServerApplication.class, args);
	}

}
