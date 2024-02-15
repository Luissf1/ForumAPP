<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Http\Requests\RegisterRequest;
use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class AuthenticationController extends Controller
{
    /*public function register(){
        return response([
            'message' => 'Api is working'
        ],200);
    }*/
    
    public function register(RegisterRequest $request){
        $request -> validated();

        $userData =[
            'name' => $request -> name,
            'username' => $request -> username, 
            'email' => $request -> email, 
            'password' => Hash::make($request -> password),  
        ];

        $user = User::create($userData);

        $token = $user->createToken('forumapp')-> plainTextToken;

        return response([
            'user' => $user,
            'token' => $token
        ],201);
    }
}
