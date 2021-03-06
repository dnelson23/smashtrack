/**
 * HomeController
 *
 * @description :: Manages public root pages
 */

module.exports = {

	index: function(req, res) {
        console.log(res.locals.messages);
		return res.view('home/index');
	},

	faq: function(req, res) {
		return res.view('home/faq');
	}
};

