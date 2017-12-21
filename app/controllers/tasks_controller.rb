class TasksController < ApplicationController
    def home
    end
  
    def help
    end
  
    def about
    end

        # indexアクションを追加
    def index
          # @をつけた変数はviewでそのまま使用可能
          # Projectの全データを引っ張ってくる
          @Tasks = Task.all
    end

    # showアクションを追加
  def show
    @Task = Task.find(params[:id])
  end
end
