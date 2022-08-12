package com.nguyen.fruityloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nguyen.fruityloops.models.Item;

@Controller
public class ItemController {

	
	@RequestMapping("/")
	// implement Model model method
	// Create list of fruits and price
	public String index(Model model) {
		ArrayList<Item> arrFruits = new ArrayList<>();
		arrFruits.add(new Item("Kiwi", 1.5));
		arrFruits.add(new Item("Mango", 2.0));
		arrFruits.add(new Item("Goji Berries", 4.0));
		arrFruits.add(new Item("Guava", 0.75));

		model.addAttribute("fruits", arrFruits);
		return "index.jsp";
	}
}
