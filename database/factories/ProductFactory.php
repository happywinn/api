<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\User;

class ProductFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            /* not name of person , this is product name */
            'name' => $this->faker->word,
            'detail' => $this->faker->paragraph,
            'price' => $this->faker->numberBetween('100','1000'),
            'stock' => $this->faker->randomDigit,
            'discount' => $this->faker->numberBetween(2,30),
            'user_id' => function() {
                return User::all()->random();
            }
        ];
    }
}
