package com.example.restapi.controllers;

import com.example.restapi.entities.Personne;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicLong;

@RestController
@RequestMapping("/api/hello")
public class HelloController {

    @GetMapping
    public ResponseEntity<String> hello() {
        return ResponseEntity.ok("Hello, World!");
    }

}
