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
    Shraban | Porjects
@endsection

@section('content')
<h2>Projects</h2>

<div class="row">
    @foreach($projects as $project)
        <div class="col-md-4 mb-4">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">{{ $project->title }}</h5>
                    <p class="card-text">{{ $project->description }}</p>
                    <a href="{{ $project->url }}" class="btn btn-primary" target="_blank">Visit Project</a>
                </div>
            </div>
        </div>
    @endforeach
</div>
@endsection
