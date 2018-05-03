<?php 
class user extends CI_Controller{
	/*public function __construct(){
		$this->load->model('main_model');
	}*/
	public function index(){
		$this->load->view('form_v');
		//$this->main_model('tambah')	;
	}
	public function add(){
		$username = $this->input->post('username');
		$password = $this->input->post('password');
		$fullname = $this->input->post('fullname');
		$level = $this->input->post('level');
		$data = array(
			'username' => $username,
			'password' => $password,
			'fullname' => $fullname,
			'level' => $level
		);
		$this->load->model('main_model');
		$this->main_model->tambah($data);
		$this->load->view('form_v');
	}
	}
?>