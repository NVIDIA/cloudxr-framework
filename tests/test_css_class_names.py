"""Regression tests for generated DocC CSS selectors."""
from pathlib import Path

CSS_FILE = Path("CloudXRKit-iOS.doccarchive/css/topic.aa32eaba.css")

def test_runtime_preview_container_class_spelling():
    css = CSS_FILE.read_text()
    assert "runtimve-preview__container" not in css, (
        "Found typo 'runtimve-preview__container' in generated CSS"
    )
    assert "runtime-preview__container[data-v-395e30cd]" in css, (
        "Missing correctly spelled runtime-preview__container selector"
    )
