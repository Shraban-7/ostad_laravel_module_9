@extends('layouts.app')
@section('css')
<style>
    body {
      background-color: #f8f9fa;
      min-height: 100vh;
      display: flex;
      flex-direction: column;
    }
    .navbar {
      margin-bottom: 0; /* Avoid margin collapse */
    }
  </style>
@endsection
@section('title')
    Shraban | Web Developer
@endsection

@section('content')
<div class="jumbotron">
    <h1 class="display-4">About Me</h1>
    <p class="lead">I'm Shraban, a web developer currently studying Computer Science.</p>
  </div>

  <!-- Education Section -->
  <section>
    <h2>Education</h2>
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Bachelor of Science in Computer Science</h5>
        <p class="card-text">Mymensingh Engineering College, February, 2024</p>
      </div>
    </div>
  </section>

  <!-- Work Experience Section -->
  <section class="mt-4">
    <h2>Work Experience</h2>
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Web Developer</h5>
        <p class="card-text">WebArtsFactory, March 2023 to current</p>
      </div>
    </div>
  </section>

  <!-- Certifications Section -->
  <section class="mt-4 mb-4">
    <h2>Certifications</h2>
    <div class="card">
      <div class="card-body">
        <h5 class="card-title">Certified Web Developer</h5>
        <p class="card-text">Mastering in Laravel, Ostad</p>
      </div>
    </div>
  </section>
@endsection
