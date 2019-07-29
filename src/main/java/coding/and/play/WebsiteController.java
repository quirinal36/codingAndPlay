package coding.and.play;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="website")
public class WebsiteController {

	@RequestMapping(value="/")
	public ModelAndView getView(ModelAndView mv) {
		mv.setViewName("/website/list");
		return mv;
	}
}
