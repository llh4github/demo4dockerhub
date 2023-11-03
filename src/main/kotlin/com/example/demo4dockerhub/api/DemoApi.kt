package com.example.demo4dockerhub.api

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController
import java.time.LocalDateTime

/**
 *
 *
 * Created At 2023/11/3 15:24
 * @author llh
 */
@RestController
class DemoApi {

    @GetMapping(value = ["","index"])
    fun index(): Map<String, LocalDateTime> {
       return mapOf("hello" to LocalDateTime.now())
    }
}