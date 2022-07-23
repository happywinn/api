<?php

namespace App\Exceptions;

use Illuminate\Foundation\Exceptions\Handler as ExceptionHandler;
use Throwable;
use Illuminate\Database\Eloquent\ModelNotFoundException;  
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;
use Exception;

class Handler extends ExceptionHandler
{
    /**
     * A list of the exception types that are not reported.
     *
     * @var array<int, class-string<Throwable>>
     */



    protected $dontReport = [
        //
    ];

    /**
     * A list of the inputs that are never flashed for validation exceptions.
     *
     * @var array<int, string>
     */
    protected $dontFlash = [
        'current_password',
        'password',
        'password_confirmation',
    ];

    /**
     * Register the exception handling callbacks for the application.
     *
     * @return void
     */
    public function register()
    {
        $this->reportable(function (Throwable $e) {
            //
        });

        $this->renderable(function (Exception $e, $request) {
             
            // //return $this->apiException($e, $response);
            // if($e instanceof ModelNotFoundException)
            // {
            //    return response()->json([
            //     'message' => 'Product Model not Found'
            //     ], 404);
            // }
            // else {
            //    return response()->json([
            //     'message' => 'Incorrect route'
            //     ], 404);
            // }
            dd($e);
        }); 
        
    }
}
