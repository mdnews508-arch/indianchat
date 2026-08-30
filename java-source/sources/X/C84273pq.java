package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: renamed from: X.3pq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84273pq extends ClickableSpan {
    public final URLSpan A00;

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        this.A00.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        this.A00.updateDrawState(textPaint);
    }

    public C84273pq(InterfaceC144586Xo interfaceC144586Xo, Integer num, String str) {
        this.A00 = new C84753qc(interfaceC144586Xo, num, str);
    }
}
