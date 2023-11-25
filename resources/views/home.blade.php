@extends('layouts.app')
@section('css')
    <style>
        body {
            background-color: #f8f9fa;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
        }

        .jumbotron {
            margin-bottom: 0;
            /* Avoid margin collapse */
        }
    </style>
@endsection
@section('title')
    Shraban | Web Developer
@endsection

@section('content')
    <div class="jumbotron">
        <h1 class="display-4">Hello, I'm Shraban</h1>
        <p class="lead">A passionate web developer with expertise in PHP and Laravel.</p>
        <hr class="my-4">
        <p>Let's turn your ideas into reality. I specialize in creating dynamic and efficient web applications using the
            latest technologies.</p>
        <a class="btn btn-primary btn-lg" href="#contact" role="button">Get in Touch</a>
    </div>
@endsection
