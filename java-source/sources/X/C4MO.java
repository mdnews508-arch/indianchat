package X;

import android.content.Context;
import android.text.TextPaint;

/* JADX INFO: renamed from: X.4MO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4MO extends C4F7 {
    public final Context A00;
    public final C00X A01;
    public final C94054La A02;
    public final int A03;

    public C4MO(Context context, C00X c00x, C94054La c94054La, int i) {
        C000700h.A0A(c94054La, 1);
        super.A02 = false;
        super.A00 = null;
        super.A01 = null;
        this.A00 = context;
        this.A02 = c94054La;
        this.A01 = c00x;
        this.A03 = i;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.linkColor = this.A03;
        textPaint.setUnderlineText(false);
    }
}
