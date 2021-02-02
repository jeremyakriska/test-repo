/// @description Insert description here
// You can write your code in this editor

//my_test_arr = [1, 2, 3, 4, 5]
//show_debug_message(my_test_arr)
//ds_list_shuffle(my_test_arr)
//show_debug_message(my_test_arr)

my_test_list = ds_list_create();
ds_list_add(my_test_list, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8);
ds_list_shuffle(my_test_list);
show_debug_message(ds_list_find_value(my_test_list, 0));
show_debug_message(ds_list_find_value(my_test_list, 1));
