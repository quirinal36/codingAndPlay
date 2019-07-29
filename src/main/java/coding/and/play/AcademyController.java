package coding.and.play;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping(value="/academy")
@Controller
public class AcademyController {

	@RequestMapping(value="/")
	public ModelAndView getView(ModelAndView mv) {
		mv.setViewName("/academy/list");
		return mv;
	}
}
