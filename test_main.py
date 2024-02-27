import unittest

def dummy():
    return 5

class TestDummyFunction(unittest.TestCase):
    def test_dummy(self):
        self.assertEqual(dummy(), 5)

if __name__ == '__main__':
    unittest.main()