package coding.and.play;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="lecture")
public class LectureController {

	@RequestMapping("/")
	public ModelAndView getView(ModelAndView mv) {
		mv.setViewName("/lecture/list");
		return mv;
	}
}
