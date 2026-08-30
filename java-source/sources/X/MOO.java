package X;

import android.text.TextPaint;
import android.text.style.UnderlineSpan;

/* JADX INFO: loaded from: classes11.dex */
public final class MOO extends UnderlineSpan {
    @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setUnderlineText(false);
    }
}
