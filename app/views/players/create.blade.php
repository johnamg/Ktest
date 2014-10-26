@extends('layouts/players')

@section('main')
<div class="playerposition">
<h1 class="playerheading">Add Player</h1>

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
						{{ link_to_route('players.edit', 'Cancel', '0', array('class' => 'btn btn-info')) }}
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
