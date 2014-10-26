<?php

use Illuminate\Auth\UserTrait;
use Illuminate\Auth\UserInterface;
use Illuminate\Auth\Reminders\RemindableTrait;
use Illuminate\Auth\Reminders\RemindableInterface;

class Player extends Eloquent implements UserInterface, RemindableInterface {
	use UserTrait, RemindableTrait;
//class Player extends Eloquent {

	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */
	protected $table = 'players';

	/**
	 * The attributes excluded from the model's JSON form.
	 *
	 * @var array
	 */
	protected $hidden = array('password', 'mytest');
	protected $guarded = array('player_id');
	protected $primaryKey = 'player_id';
	protected $fillable = array('first_name','last_name','uhca_number','phone','email','sex');

  public static $rules = array(
	    'first_name' => 'required|min:1',
			'last_name' => 'required|min:2',
			'email' => 'required|email',
	    'sex' => 'required|max:1'
	);
}
