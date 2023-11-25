<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\ProjectController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('home');
})->name('home');
Route::get('/about', function () {
    return view('about');
})->name('about');


Route::get('/projects', [ProjectController::class, 'index'])->name('project');

Route::get('/contact/show', [ContactController::class, 'create'])->name('contact.show');
Route::post('/contact/save', [ContactController::class, 'store'])->name('contact.save');
