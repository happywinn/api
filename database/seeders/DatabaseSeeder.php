<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use App\Models\Product;
use App\Models\Review;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\User::factory(5)->create();
         \App\Models\Product::factory(50)->create();
         \App\Models\Review::factory(300)->create();
         
        //Product::factory->count(50)->create();
        //Review::factory->count(300)->create();
    }
}
