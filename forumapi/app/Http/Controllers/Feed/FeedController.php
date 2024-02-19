<?php

namespace App\Http\Controllers\Feed;

use App\Http\Controllers\Controller;
use App\Http\Requests\PostRequest;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class FeedController extends Controller
{
    //
    public function store(PostRequest $request)
    {
        $request -> validated();

        auth() ->user()->feeds->create([
            'content' => $request
        ]);
    }
}
