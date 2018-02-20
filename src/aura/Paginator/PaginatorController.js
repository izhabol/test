({
	previousPage : function(component) {
        var paginatorEvent = component.getEvent("previousPage");
        paginatorEvent.fire();

	},//cccc
	nextPage :function(component) {
        var paginatorEvent = component.getEvent("nextPage");
        paginatorEvent.fire();
	}
})