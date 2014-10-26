@extends('layouts/players')

@section('main')
<div style="margin-left:150px;">
<h1 style="color:green">Add Player</h1>

{{ Form::open(array('route' => 'players.store')) }}
    <ul>
        <li>
            {{ Form::label('first_name', 'First Name:') }}
            {{ Form::text('first_name') }}
        </li>
        <li>
            {{ Form::label('last_name', 'Last Name:') }}
            {{ Form::text('last_name') }}
        </li>
				<li>
            {{ Form::label('uhca_number', 'Number:') }}
            {{ Form::text('uhca_number') }}
        </li>
        <li>
            {{ Form::label('email', 'Email:') }}
            {{ Form::text('email') }}
        </li>        
        <li>
            {{ Form::label('phone', 'Phone:') }}
            {{ Form::text('phone') }}
        </li>
        <li>
            {{ Form::label('sex', 'Gender:') }}
            {{ Form::text('sex') }}
        </li>
				<li>
            {{ Form::submit('Submit', array('class' => 'btn btn-success')) }}
        </li>
    </ul>
{{ Form::close() }}
</div>
@if ($errors->any())
    <ul>
        {{ implode('', $errors->all('<li class="error">:message</li>')) }}
    </ul>
@endif

@stop
