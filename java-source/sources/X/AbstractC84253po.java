package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

/* JADX INFO: renamed from: X.3po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC84253po extends ClickableSpan {
    public final boolean A00;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setUnderlineText(!this.A00);
    }

    public AbstractC84253po(boolean z) {
        this.A00 = z;
    }
}
