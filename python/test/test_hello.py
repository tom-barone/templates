import pytest


@pytest.fixture
def sample_fixture() -> str:
    return "Hello, World!"


def test_sample_fixture(sample_fixture: str) -> None:
    assert sample_fixture == "Hello, World!"
