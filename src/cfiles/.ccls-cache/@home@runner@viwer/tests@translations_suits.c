#include "../test_main.h"
// тесты буду в гуу писать, вроде, всё норм работает
START_TEST(translations_1) {
  struct viwer_input input;
  input.file_path = "tests/tests_files/2.obj\0";
  input.x_move = 15;
  struct parser_output output;
  parse_obj_file(input, &output);
  
  ck_assert_int_eq(output.points_count,3);
  ck_assert_float_eq(-195.2939000, output.points[0].coordinates[0]);
  ck_assert_float_eq(309.6495000, output.points[1].coordinates[1]);
  ck_assert_float_eq(-1223.7068, output.points[2].coordinates[2]);
  ck_assert_int_eq(output.poligons_count, 1);
  ck_assert_int_eq(output.poligons_value[0].poligon_elems[1], 2);
}

START_TEST(translations_2) {
  struct viwer_input input;
  input.file_path = "tests/tests_files/3.obj\0";
  struct parser_output output;
  parse_obj_file(input, &output);
  ck_assert_int_eq(output.points_count,6);
  ck_assert_float_eq(-210.2939000, output.points[0].coordinates[0]);
  ck_assert_float_eq(309.6495000, output.points[1].coordinates[1]);
  ck_assert_float_eq(-1223.7068, output.points[2].coordinates[2]);
  ck_assert_int_eq(output.poligons_count, 2);
  ck_assert_int_eq(output.poligons_value[0].poligon_elems[1], 2);
  ck_assert_int_eq(output.poligons_value[1].poligon_elems[1], 5);
}

Suite *suite_tranlations(void) {
  Suite *s22;
  TCase *tc22;
  s22 = suite_create("tranlations");
  tc22 = tcase_create("tranlations");
  tcase_add_test(tc22, translations_1);
  tcase_add_test(tc22, translations_2);
  suite_add_tcase(s22, tc22);
  return s22;
}