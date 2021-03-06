package com.project.staff.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.common.Action;
import com.project.staff.dao.staffDao;
import com.project.staff.dto.staffDto;

public class staffListAction implements Action{
	@Override
	public void exectute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String url="staff/staffList.jsp";
		
		staffDao sDao = staffDao.getIntance();
		
		List<staffDto> staffList= sDao.selectAllMember();
		
		
		request.setAttribute("staffList", staffList);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(url);
		dispatcher.forward(request, response);
	}
}
