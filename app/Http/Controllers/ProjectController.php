<?php

namespace App\Http\Controllers;

use App\Models\Project;
use Illuminate\Http\Request;

class ProjectController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $projects = Project::all();// here i am unfortunately use blog instead of project

        return view('projects', ['projects' => $projects]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Project $blog)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Project $blog)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Project $blog)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Project $blog)
    {
        //
    }
}
