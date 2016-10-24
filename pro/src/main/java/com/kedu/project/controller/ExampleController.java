package com.kedu.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ExampleController {
	
	@RequestMapping(value="/index2", method = RequestMethod.GET)
	public void examepleTest(){
		
	}
	
	@RequestMapping(value="blog", method = RequestMethod.GET)
	public void exampleTestBlog(){
		
	}

	@RequestMapping(value="single", method = RequestMethod.GET)
	public void exampleTestSingle(){
		
	}

	@RequestMapping(value="page", method = RequestMethod.GET)
	public void exampleTestPage(){
		
	}

	@RequestMapping(value="contact", method = RequestMethod.GET)
	public void exampleTestContact(){
		
	}

	@RequestMapping(value="carousel", method = RequestMethod.GET)
	public void exampleTestCarousel(){
		
	}

	@RequestMapping(value="project", method = RequestMethod.GET)
	public void exampleTestProject(){
		
	}

	@RequestMapping(value="portfolio", method = RequestMethod.GET)
	public void exampleTestPortfolio(){
		
	}
	
}
