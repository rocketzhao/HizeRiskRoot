package com.javahash.spring.service.Impl;

import org.springframework.stereotype.Service;

import com.javahash.spring.domain.SampleResponse;
import com.javahash.spring.service.SampleService;

@Service
public class SampleServiceImpl implements SampleService {
	public SampleResponse sayHello(String message) {
		return new SampleResponse("hello " + message, "SUCCESS");
	}
}