package kuber.psk.control;

import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/ex1")
public class Controller {

	@GetMapping("/home")
	public String home() {
		return "This is example 1's home page";
	}
}