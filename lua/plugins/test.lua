return {
	"nvim-neotest/neotest",
	lazy = true,
	dependencies = {
		"zidhuss/neotest-minitest",
		"fredrikaverpil/neotest-golang",
		"nvim-neotest/neotest-jest",
	},
	opts = {
		adapters = { "neotest-minitest", "neotest-golang", "neotest-jest" },
	},
}
