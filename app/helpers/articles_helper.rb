module ArticlesHelper
	def article_params
<<<<<<< HEAD
		params.require(:article).permit(:title, :body, :tag_list)
=======
		params.require(:article).permit(:title, :body)
>>>>>>> 1df67ef37c1166f17792f5db46c2fea5809464b1
	end
end
