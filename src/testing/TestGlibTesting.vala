/*
 *    TestGlibTesting.vala
 *
 *    Copyright (C) 2017 Venom authors and contributors
 *
 *    This file is part of Venom.
 *
 *    Venom is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    Venom is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU General Public License for more details.
 *
 *    You should have received a copy of the GNU General Public License
 *    along with Venom.  If not, see <http://www.gnu.org/licenses/>.
 */

namespace TestGlibTesting {

  private static void test_glib_testing() {
    stdout.printf("Unit test frameworks appears to be ok.\n");
  }

  private static void main(string[] args) {
    Test.init(ref args);
    Test.add_func("/test_glib_testing", test_glib_testing);
    Test.run();
  }
}
