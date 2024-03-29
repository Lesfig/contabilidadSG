require 'test_helper'

class CuentaControllerTest < ActionController::TestCase
  setup do
    @cuentum = cuenta(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cuenta)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cuentum" do
    assert_difference('Cuentum.count') do
      post :create, cuentum: { asentable: @cuentum.asentable, cod_cuenta: @cuentum.cod_cuenta, descripcion: @cuentum.descripcion, nivel_cuenta: @cuentum.nivel_cuenta, tipo_saldo: @cuentum.tipo_saldo }
    end

    assert_redirected_to cuentum_path(assigns(:cuentum))
  end

  test "should show cuentum" do
    get :show, id: @cuentum
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cuentum
    assert_response :success
  end

  test "should update cuentum" do
    put :update, id: @cuentum, cuentum: { asentable: @cuentum.asentable, cod_cuenta: @cuentum.cod_cuenta, descripcion: @cuentum.descripcion, nivel_cuenta: @cuentum.nivel_cuenta, tipo_saldo: @cuentum.tipo_saldo }
    assert_redirected_to cuentum_path(assigns(:cuentum))
  end

  test "should destroy cuentum" do
    assert_difference('Cuentum.count', -1) do
      delete :destroy, id: @cuentum
    end

    assert_redirected_to cuenta_path
  end
end
