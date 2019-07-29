package coding.and.play;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping(value="educator")
@Controller
public class EducatorController {
	
	@RequestMapping("/")
	public ModelAndView getView(ModelAndView mv) {
		mv.setViewName("/educator/list");
		return mv;
	}
}
