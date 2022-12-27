class TestsController < Simpler::Controller

  def index
    # @time = Time.now
    # status 201
    # @tests = Test.all
    # render plain: "It seems to work"
    # render 'tests/list'
  end

  def create; end

  def show
    @test = Test.find(id: params[:id])
  end

end
