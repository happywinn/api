<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array|\Illuminate\Contracts\Support\Arrayable|\JsonSerializable
     */
    public function toArray($request)
    {
        //return parent::toArray($request);
        return [
            'name' => $this->name,
            'description' => $this->detail,
            'price' => $this->price,

            /* you have condition out of stock so ..*/
            'stock' => $this->stock == 0 ? 'Out of Stock' : $this->stock,
            'discount' => $this->discount,

            /* total price when discount has
                17/100 = .17
                1 - .17 =.83
                .83 * price
             */
            'totalPrice' => round((1 - ($this->discount/100)) * $this->price,2),

            /* star have to be between 1-5, so divide this by 
                reviews count */
            'rating' => $this->reviews->count() > 0 ?round($this->reviews()->sum('star')/$this->reviews->count(),2) : 'No rating yet',

            /* this data is not send directly so.. */
            'href' => [
                'reviews' => route('reviews.index', $this->id)
            ]
        ];
    }
}
