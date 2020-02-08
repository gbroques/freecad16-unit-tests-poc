import unittest

import FreeCAD


class FreeCADTest(unittest.TestCase):

    def test_freecad(self):
        self.assertEquals(FreeCAD.getHomePath(), '/usr/lib/freecad-0.16/')


if __name__ == '__main__':
    unittest.main()
