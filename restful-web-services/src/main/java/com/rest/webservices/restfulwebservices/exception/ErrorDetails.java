package com.rest.webservices.restfulwebservices.exception;

import java.time.LocalDateTime;

public class ErrorDetails {
	
	//timestamp 
	private LocalDateTime timestamp;
	//error message
	private String message;
	//details
	private String details;
	
	public ErrorDetails(LocalDateTime timestamp, String message, String details) {
		super();
		this.timestamp = timestamp;
		this.message = message;
		this.details = details;
	}

	public LocalDateTime getTimestamp() {
		return timestamp;
	}

	public String getMessage() {
		return message;
	}

	public String getDetails() {
		return details;
	}
	
	
}
