require 'rails_helper'


describe HealthConcernsController do
    #  describe 'GET #concerns' do
    #     context 'when given given a valid user health conserns' do
    #         before do
    #           load "#{Rails.root}/db/seeds_1.rb"
    #           session[:user_id] = 1
    #           get(:concerns )
    #           User.destroy_all
    #         end
    #         it 'should redirect to product line page' do
    #           post :create, params: {:concerns => attributes_for(:health_concern)}
    #         end
    #     end
    # end
    
    describe 'GET #create' do
        context 'Method called post concerns' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 6
               get(:create, 
               params: {:concerns => {:calorie_friendly => 1, :heart_healthy => 0, :sodium_friendly => 0, :carb_friendly => 0, :kidney_friendly => 0}})
            end
            it 'should redirect to product line page' do
                response.should redirect_to '/product_line'
            end
        end
        context 'Method called post concerns for 2nd time for same user' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 6
               get(:create, 
               params: {:concerns => {:calorie_friendly => 1, :heart_healthy => 0, :sodium_friendly => 0, :carb_friendly => 0, :kidney_friendly => 0}})
            end
            it 'updating the user concerns' do
               get(:create, 
               params: {:concerns => {:calorie_friendly => 0, :heart_healthy => 1, :sodium_friendly => 0, :carb_friendly => 0, :kidney_friendly => 0}})
            end
            it 'should redirect to product line page' do
                response.should redirect_to '/product_line'
            end
        end
        context 'Method called post concerns with no concern' do
            before do
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = 1
               get(:create, 
               params: {:concerns => {:calorie_friendly => 0, :heart_healthy => 0, :sodium_friendly => 0, :carb_friendly => 0, :kidney_friendly => 0}})
            end
            it 'should redirect to product line page' do
                response.should render_template ('concerns')
            end
        end
        context 'Method called post concerns with more concern' do
            before do
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = 1
               get(:create, 
               params: {:concerns => {:calorie_friendly => 1, :heart_healthy => 1, :sodium_friendly => 1, :carb_friendly => 1, :kidney_friendly => 1}})
            end
            it 'should redirect to product line page' do
                response.should render_template ('concerns')
            end
        end
    end
    
    describe 'GET #show' do
        context 'Show Method HealthConcerns' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'render the path' do
               get(:show)
               response.should render_template("concerns")
            end
        end
    end
    
    describe 'GET #continue' do
        context 'Continue Method HealthConcerns' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'render the path' do
               get(:continue)
               response.should redirect_to '/product_line'
            end
        end
    end
    
    describe 'GET #product_line' do
        context 'Method product_line' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
               get(:product_line)
            end
            it 'post view go to product_category' do
                post :product_category, params: {:product_line => "Dairy"}
            end
        end
    end
    
    describe 'GET #product_category' do
        context 'Method product_category' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'post view go to product_category' do
                get(:product_category, params: {:product_line => "Dairy"})
                response.should render_template("product_category")
            end
        end
        context 'Method product_category no product' do
            before do
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = 1
            end
            it 'post view go to product_category' do
                get(:product_category, params: {:product_line => "Dairy"})
                response.should render_template("product_line")
            end
        end
        context 'Method product_category no product select' do
            before do
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = 1
            end
            it 'post view go to product_category' do
                get(:product_category, params: {})
                response.should redirect_to "/product_line"
            end
        end
    end
    
    describe 'GET #company_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
               get(:company, params: {:product_category => "Yogurt"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
   describe 'GET #company_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 2
               get(:company, params: {:product_category => "Yogurt_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 

   describe 'GET #company_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 3
               get(:company, params: {:product_category => "Yogurt_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    
       describe 'GET #company_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 4
               get(:company, params: {:product_category => "Yogurt_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
        context 'Method company another time' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 4
               get(:company, params: {:product_category => "Yogurt_3"})
               get(:company, params: {})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #company_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Yogurt_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #company_6' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Meat_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Meat_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Meat_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Meat_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 3
               get(:company, params: {:product_category => "Meat_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Meat_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 3
               get(:company, params: {:product_category => "Meat_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Meat_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 3
               get(:company, params: {:product_category => "Meat_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Meat_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Meat_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Nut_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Nuts_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Nut_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Nuts_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Nut_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Nuts_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Nut_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Nuts_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Nut_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Nuts_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Bread_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Bread_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Bread_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Bread_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Bread_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Bread_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Bread_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Bread_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Bread_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Bread_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Frozen_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Frozen_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Frozen_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Frozen_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
     describe 'GET #Frozen_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Frozen_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end

     describe 'GET #Frozen_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Frozen_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Frozen_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Frozen_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Condiment_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Condiment_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Condiment_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Condiment_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Condiment_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Condiment_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Condiment_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Condiment_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Condiment_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Condiment_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Drinks_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Drinks_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
    describe 'GET #Drinks_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Drinks_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end    
    
    describe 'GET #Drinks_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Drinks_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end    
    
    describe 'GET #Drinks_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Drinks_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 
    
    describe 'GET #Drinks_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Drinks_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end

    describe 'GET #Produce_1' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Produce_1"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end
    
        describe 'GET #Produce_2' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Produce_2"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 

    describe 'GET #Produce_3' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Produce_3"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 

    describe 'GET #Produce_4' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Produce_4"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 

    describe 'GET #Produce_5' do
        context 'Method company' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 5
               get(:company, params: {:product_category => "Produce_5"})
            end
            it 'render company view' do
                response.should render_template("company")
            end
        end
    end 
    
    describe 'GET #updaate_cart' do
        context 'Method update_cart' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'update cart with pid 52' do
               get(:update_cart, params:{:compny => 52 }) 
               response.should redirect_to '/company'
            end
            
        end
    end
 
    describe 'GET #final_cart' do
        context 'Method final_cart' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'get final_cart and render the view' do
                get(:final_cart)
                response.should render_template("final_cart")
            end
        end
    end   
    
    describe 'GET #modify_cart' do
        context 'Method modify' do
            before do
               load "#{Rails.root}/db/seeds_1.rb"
               session[:user_id] = 1
            end
            it 'get final_cart and render the view' do
                get(:modify_cart, params:{:compny => 52})
                response.should redirect_to '/final_cart'
            end
        end
        context 'Method modify Empty cart' do
            before do
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = 1
            end
            it 'get final_cart and render the view' do
                get(:modify_cart, params:{:compny => 52})
                response.should redirect_to '/final_cart'
            end
        end
    end 
    
    describe 'GET #import' do
        context "successfully importing files" do
            before do
                User.destroy_all
                load "#{Rails.root}/db/seeds_1.rb"
                session[:user_id] = 1
                test_csv = Rails.root.join('spec', 'concerns_map_test.xlsx')
                file = Rack::Test::UploadedFile.new(test_csv, "text/xlsx")
                puts test_csv
                puts file
                post :import, params: {:file => file }
            end
            
            it 'should indicate success' do
                expect(flash[:success]).to eq "File Imported"
            end
            
            it 'should redirect to the appropriate page' do
                response.should redirect_to health_concerns_concerns_path
            end
        end
        
        context 'unsuccsessfully importing files' do
            before do
                User.destroy_all
                load "#{Rails.root}/db/seeds.rb"
                session[:user_id] = 1
                test_csv = Rails.root.join('spec', 'Iteration_0.docx')
                file = Rack::Test::UploadedFile.new(test_csv, "text/xlsx")
                puts test_csv
                puts file
                post :import, params: {:file => file }
            end
            
            it 'should indicate failure' do
                expect(flash[:danger]).to eq "Unknown file type: Iteration_0.docx"
            end
            
            it 'should redirect accordingly' do
               response.should redirect_to 'https://google.com/' 
            end
        end
    end
    
     describe 'GET #logged_in_user' do
        context 'When the user is not logged in' do
             before do
               User.destroy_all
               load "#{Rails.root}/db/seeds.rb"
               session[:user_id] = nil
               get(:create, 
               params: {:concerns => {:calorie_friendly => 1, :heart_healthy => 0, :sodium_friendly => 0, :carb_friendly => 0, :kidney_friendly => 0}})
            end
            it 'should redirect flash danger message' do
                expect(flash[:danger]).to eq "Please log in."
            end
            it 'should redirect to login page' do
                response.should redirect_to login_url
            end
        end
    end
end