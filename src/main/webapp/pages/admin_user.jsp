<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Responsive Bootstrap Dashboard and Admin Template -
	ByteWebster</title>
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/admin.css">
<link
	href="https://cdn.jsdelivr.net/npm/@sweetalert2/theme-dark@4/dark.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/sweetalert2@11/dist/sweetalert2.min.js"></script>
</head>

<body>
	<!-- Dashboard -->
	<div
		class="d-flex flex-column flex-lg-row h-lg-full bg-surface-secondary">
		<!-- Vertical Navbar -->
		<jsp:include page="../components/sidebar_admin.jsp"></jsp:include>
		<!-- Main content -->
		<div class="h-screen flex-grow-1 overflow-y-lg-auto">
			<!-- Header -->
			<jsp:include page="../components/header_admin.jsp"></jsp:include>
			<!-- Main -->
			<main class="py-6 bg-surface-secondary">
				<div class="container-fluid">
					<!-- Card stats -->
					<div class="row g-6 mb-6">
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card shadow border-0">
								<div class="card-body">
									<div class="row">
										<div class="col">
											<span
												class="h6 font-semibold text-muted text-sm d-block mb-2">Total users</span>
											<span class="h3 font-bold mb-0">11590</span>
										</div>
										<div class="col-auto">
											<div
												class="icon icon-shape bg-tertiary text-white text-lg rounded-circle">
												<i class="bi bi-people"></i>
											</div>
										</div>
									</div>
									<div class="mt-2 mb-0 text-sm">
										<span
											class="badge badge-pill bg-soft-success text-success me-2">
											<i class="bi bi-arrow-up me-1"></i>37%
										</span> <span class="text-nowrap text-xs text-muted">Since
											last month</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card shadow border-0">
								<div class="card-body">
									<div class="row">
										<div class="col">
											<span
												class="h6 font-semibold text-muted text-sm d-block mb-2">New
												users</span> <span class="h3 font-bold mb-0">320</span>
										</div>
										<div class="col-auto">
											<div
												class="icon icon-shape bg-primary text-white text-lg rounded-circle">
												<i class="bi bi-person-add"></i>
											</div>
										</div>
									</div>
									<div class="mt-2 mb-0 text-sm">
										<span
											class="badge badge-pill bg-soft-success text-success me-2">
											<i class="bi bi-arrow-up me-1"></i>80%
										</span> <span class="text-nowrap text-xs text-muted">Since
											last month</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card shadow border-0">
								<div class="card-body">
									<div class="row">
										<div class="col">
											<span
												class="h6 font-semibold text-muted text-sm d-block mb-2">Total
												hours</span> <span class="h3 font-bold mb-0">4.100</span>
										</div>
										<div class="col-auto">
											<div
												class="icon icon-shape bg-info text-white text-lg rounded-circle">
												<i class="bi bi-clock-history"></i>
											</div>
										</div>
									</div>
									<div class="mt-2 mb-0 text-sm">
										<span class="badge badge-pill bg-soft-danger text-danger me-2">
											<i class="bi bi-arrow-down me-1"></i>-5%
										</span> <span class="text-nowrap text-xs text-muted">Since
											last month</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-3 col-sm-6 col-12">
							<div class="card shadow border-0">
								<div class="card-body">
									<div class="row">
										<div class="col">
											<span
												class="h6 font-semibold text-muted text-sm d-block mb-2">Work
												load</span> <span class="h3 font-bold mb-0">88%</span>
										</div>
										<div class="col-auto">
											<div
												class="icon icon-shape bg-warning text-white text-lg rounded-circle">
												<i class="bi bi-minecart-loaded"></i>
											</div>
										</div>
									</div>
									<div class="mt-2 mb-0 text-sm">
										<span
											class="badge badge-pill bg-soft-success text-success me-2">
											<i class="bi bi-arrow-up me-1"></i>10%
										</span> <span class="text-nowrap text-xs text-muted">Since
											last month</span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="card shadow border-0 mb-7">
						<div class="card-header">
							<h5 class="mb-0">Applications</h5>
						</div>
						<div class="table-responsive">
							<table class="table table-hover table-nowrap">
								<thead class="thead-light">
									<tr>
										<th scope="col">Name</th>
										<th scope="col">Date</th>
										<th scope="col">Email</th>
										<th scope="col">Phone</th>
										<th scope="col">Address</th>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Jason
												Martinez </a></td>
										<td>Feb 15, 2023</td>
										<td><img alt="..."
											src="https://bytewebster.com/img/logo.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold"
											href="https://www.bytewebster.com/"> Bytewebster </a></td>
										<td>$3.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-success"></i>Scheduled
										</span></td>
										<td class="text-end">
										<a href="#"
										class="btn d-inline-flex btn-sm btn-neutral border-base mx-1">
										<span class=" pe-2"> <i class="bi bi-pencil"></i>
									</span> <span>Edit</span>
									</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1610271340738-726e199f0258?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Ashley
												Williams </a></td>
										<td>Apr 15, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-2.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Netguru </a></td>
										<td>$2.750</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-warning"></i>Postponed
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<a href="#"
										class="btn d-inline-flex btn-sm btn-neutral border-base mx-1">
										<span class=" pe-2"> <i class="bi bi-pencil"></i>
									</span> <span>Edit</span>
									</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1610878722345-79c5eaf6a48c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Melissa Chen
										</a></td>
										<td>Mar 20, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-3.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Figma </a></td>
										<td>$4.200</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-success"></i>Scheduled
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1612422656768-d5e4ec31fac0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Emily Davis
										</a></td>
										<td>Feb 15, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-4.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Mailchimp </a></td>
										<td>$3.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-dark"></i>Not discussed
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1608976328267-e673d3ec06ce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Thomas
												Nguyen </a></td>
										<td>Apr 10, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-5.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Webpixels </a></td>
										<td>$1.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-danger"></i>Canceled
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1502823403499-6ccfcf4fb453?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Jason
												Martinez </a></td>
										<td>Feb 15, 2023</td>
										<td><img alt="..."
											src="https://bytewebster.com/img/logo.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold"
											href="https://www.bytewebster.com/"> Bytewebster </a></td>
										<td>$3.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-success"></i>Scheduled
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1610271340738-726e199f0258?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Ashley
												Williams </a></td>
										<td>Apr 15, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-2.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Netguru </a></td>
										<td>$2.750</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-warning"></i>Postponed
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1610878722345-79c5eaf6a48c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Melissa Chen
										</a></td>
										<td>Mar 20, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-3.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Figma </a></td>
										<td>$4.200</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-success"></i>Scheduled
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1612422656768-d5e4ec31fac0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Emily Davis
										</a></td>
										<td>Feb 15, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-4.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Mailchimp </a></td>
										<td>$3.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-dark"></i>Not discussed
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
									<tr>
										<td><img alt="..."
											src="https://images.unsplash.com/photo-1608976328267-e673d3ec06ce?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
											class="avatar avatar-sm rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Thomas
												Nguyen </a></td>
										<td>Apr 10, 2023</td>
										<td><img alt="..."
											src="https://preview.webpixels.io/web/img/other/logos/logo-5.png"
											class="avatar avatar-xs rounded-circle me-2"> <a
											class="text-heading font-semibold" href="#"> Webpixels </a></td>
										<td>$1.500</td>
										<td><span class="badge badge-lg badge-dot"> <i
												class="bg-danger"></i>Canceled
										</span></td>
										<td class="text-end"><a href="#"
											class="btn btn-sm btn-neutral">View</a>
											<button type="button" onclick="showSweetAlert()"
												class="btn btn-sm btn-square btn-neutral text-danger-hover">
												<i class="bi bi-trash"></i>
											</button></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="card-footer border-0 py-5">
							<span class="text-muted text-sm">Showing 10 items out of
								250 results found</span>
							<nav aria-label="Page navigation example">
								<ul class="pagination">
									<li class="page-item"><a class="page-link disabled"
										href="#">Previous</a></li>
									<li class="page-item"><a
										class="page-link bg-info text-white" href="#">1</a></li>
									<li class="page-item"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">Next</a></li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</main>
		</div>
	</div>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
		crossorigin="anonymous"></script>
	<script type="text/javascript">
  function showSweetAlert() {
	  Swal.fire({
	    title: 'Are you sure?',
	    text: "You won't be able to revert this!",
	    icon: 'warning',
	    showCancelButton: true,
	    confirmButtonColor: '#3085d6',
	    cancelButtonColor: '#d33',
	    confirmButtonText: 'Yes, delete it!'
	  }).then((result) => {
	    if (result.isConfirmed) {
	      Swal.fire(
	        'Deleted!',
	        'Record has been successfully deleted.',
	        'success'
	      )
	    }
	  })
	}</script>
</body>
</html>
