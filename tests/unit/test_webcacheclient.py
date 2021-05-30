import pytest

from peakdata.webcacheclient import isValidURL


@pytest.mark.parametrize(
    "expected,url", [(False, "www.example.com"), (True, "http://www.example.com")]
)
def test_is_valid_url(expected, url):
    assert expected == isValidURL(url)
