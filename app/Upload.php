<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Upload extends Model
{
	protected $table = 'uploads';
	public $fillable = ['name', 'image', 'file'];
	//kadang2 bisa deteksi sendiri, kadang2 tidak
}
