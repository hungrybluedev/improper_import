module app

import user.project
import user.project.routes

pub fn new_app() !project.Application {
	return project.Application{
		data: get_router()!.route_name
	}
}

fn get_router() !routes.Router {
	return routes.Router{
		route_name: 'Root'
	}
}
