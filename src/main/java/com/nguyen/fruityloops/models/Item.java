package com.nguyen.fruityloops.models;

// Create setters and getters by using generator from drop menu
public class Item {

	private String name;
	private double price;

	// access member variables from object instance
	////////// CONSTRUCTORS ///////////////
	public Item(String name, double price) {
		this.name = name;
		this.price = price;
	}

	// ////  Dependencies: GETTERS AND SETTERS

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
}
