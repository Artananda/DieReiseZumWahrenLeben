Page {
	title: "Ejakulation"
	padding: "8"
	scrollable: "true"
	
	Column {
		padding: "8"

		Spacer {amount: 16}
		Markdown {
			part: "ejakulation.md"
		}
		Spacer {amount: 8}
		Row {
			Button {label: "< Burnout" link: "page:burnout" weight: 1}
			Spacer {amount: 8}
			Button {label: "Samadhi >" link: "page:samadhi" weight: 1}
		}
	}
}