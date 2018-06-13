<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

  <div class="row va_vertical_center page_divider sub_menu_row" id = "student_info">
    <div class="col" style="background-color:lavender;" data-link = "personal">Personal Info</div>
    <div class="col" style="background-color:orange;" data-link = "academic">Academic Info</div>
    <div class="col" style="background-color:lavender;" data-link = "payment">Payment Info</div>
  </div>

<div class="row va_vertical_center page_divider" style="padding-top: 30px; display: none;" id = "personal">
	<div  class = "col-sm-4"></div>
    
    <div class = "col-sm-8">
      	   <div class = "row">
       			<div class = "col-sm-8 va_vertical_center" style = "display:inline-flex;">
       				<img src="images/admissions.png"/>
       				<span class = "admit_form_text">Student Admission Form</span>
       			</div>
       		</div>
       <form:form method = "POST" id = "admit_form" modelAttribute="admin" action="admitStudent">
       		<div class = "row">
       			<div class = "col-sm-4 col_margin">
       				<label for="first_name_lbl">First Name</label>
					<form:input type="text" class="form-control va_m_txt" id="first_name" path="firstName" placeholder="First Name"/>
       			</div>
       			<div class = "col-sm-4 col_margin">
       				<label for="last_name_lbl">Last Name</label>
					<form:input type="text" class="form-control va_m_txt" id="last_name" path="lastName" placeholder="Last Name"/>
       			</div>
       		</div>
       		
       		<div class = "row">
       			<div class = "col-sm-4 col_margin">
       				<label for="parent_name_lbl">Parent Name</label>
					<form:input type="text" class="form-control va_m_txt" id="parent_name" path="parentName" placeholder="Parent Name"/>
       			</div>
       			<div class = "col-sm-4 col_margin">
       				<label for="email_address_lbl">Email Address</label>
					<form:input type="text" class="form-control va_m_txt" id="email_address" path="emailAddress" placeholder="Email Address"/>
       			</div>
       		</div>
       		
       		<div class = "row">
       			<div class = "col-sm-4 col_margin">
       				<label for="phone_lbl">Phone Number</label>
					<form:input type="text" class="form-control va_m_txt" id="phone" path="phoneNumber" placeholder="Phone Number"/>
       			</div>
       			<div class = "col-sm-4 col_margin">
       				<label for="alt_phone_lbl">Alternate Number</label>
					<form:input type="text" class="form-control va_m_txt" id="alt_phone" path="altPhone" placeholder="Alternate Number"/>
       			</div>
       		</div>
       		
       		<div class = "row">
       			<div class = "col-sm-4 col_margin">
       				<label for="class_lbl">Class</label>
					<form:input type="text" class="form-control va_m_txt" id="class" path="grade" placeholder="Class"/>
       			</div>
       			<div class = "col-sm-4 col_margin">
       				<label for="Fees_lbl">Fees</label>
					<form:input type="text" class="form-control va_m_txt" id="fees" path="fees" placeholder="Fees"/>
       			</div>
       		</div>
       		
       		<div class = "row">
       			<div class = "col-sm-3 col_margin"></div>
       			<div class = "col-sm-4 col_margin">
       				<input type="submit" class="btn btn-primary form-control va_m_btn" value="Admit"/>
       			</div>
       		</div>
       </form:form>
    </div>
</div>