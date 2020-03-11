require 'rails_helper'

describe "all_test" do

    describe "director" do
        # context "When specified movie has a director" do

        #     it "find movies with the same director" do

        #     @id = "-1"
        #     @movie = double('new_movie', director: 'Alex')

        #     expect(Movie).to receive(:find).with(@id).and_return(@movie)
        #     expect(@movie).to receive(:movies_of_director)

        #     get :director, id: @id

        #     expect(response).to render_template(:director)
        end
    end
        # context "When specified movie has no director" do
        #     it "redirect to the movies page" do
        #         @id = "-1"
        #         @movie = double('null movie').as_null_object
        #         expect(Movie).to receive(:find).with(@id).and_return(@movie)
        #         get :director, id: @id
        #         expect(response).to redirect_to(movies_path)

        #     end
        # end
    #end
    
    describe "edit" do
    it "edit an existing movie" do
        @id = "-1"
        @movie = double('null movie').as_null_object
        # expect(Movie).to receive(:find).and_return(@movie)

        #get :edit, id: @id
        # expect(response).to render_template(:edit)
        end
    end
    
    describe "destroy" do
    it "delete the specific movie" do
        @id = "-1"
        @movie = double('null movie').as_null_object
        #expect(Movie).to receive(:find).with(@id).and_return(@movie)

        #delete :destroy, id: @id
        #expect(flash[:notice]).to match(/Movie || deleted./)
        #expect(response).to redirect_to(movies_path)
    end
  end
  
#end
    