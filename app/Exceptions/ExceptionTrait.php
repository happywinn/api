<?php

namespace App\Exceptions;

trait ExceptionTrait
{

	public function apiException($e, $response)
	{


		// if($response['message'] != null)
		// {
		//             return response()->json([
		//                 'message' => 'Product not Found'
		//             ], 404);  
		// }
		// else {
		//     return response()->json([
		//         'message' => 'incorrect route'
		//     ], 404); 
		// }
		//return var_dump($response->message);
		dd($e);
	}
}