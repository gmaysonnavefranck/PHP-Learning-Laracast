<?php

namespace App\Controllers;

class PagesController {
  public function home()
  {
    return view('index');
  }
  public function about()
  {

    $programmer = 'Gustavo';

    return view('about',['programmer' => $programmer]);

  }
  public function contact()
  {
    return view('contact');
  }
}