@extends('layouts/players')
@section('main') 
<h1 style="color:green">Universal Golf Application  Players</h1> 
<p>
	{{ link_to_route('players.create', 'Add new player') }}
</p> 

@if($players->count()) 
	<table class="table table-striped table-bordered"> 
		<thead> 
			<tr> 
				<th>Name</th> 
				<th>Number</th> 
				<th>Email</th> 
				<th>Phone</th> 
				<th style="text-align:center;">Gender</th> 
			</tr> 
		</thead> 
		<tbody> 
@foreach($players as $player)
				<tr> 
					<td>{{ $player->first_name }}  {{ $player->last_name }}</td> 
					<td>{{ $player->uhca_number }}</td> 
					<td>{{ $player->email }}</td> 
					<td>{{ $player->phone }}</td> 
					<td style="text-align:center;">{{ $player->sex }}</td> 
					<td>{{ link_to_route('players.edit', 'Edit', array($player->player_id), array('class' => 'btn btn-info')) }}</td> 
					<td> {{ Form::open(array('method' => 'DELETE', 'route' => array('players.destroy', $player->player_id))) }} {{ Form::submit('Delete', array('class'
=> 'btn btn-danger')) }} {{ Form::close() }} </td> 
			</tr> 
@endforeach</tbody> 
	</table> 
@else"There are no players"
@endif()
