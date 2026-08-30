package X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;

/* JADX INFO: renamed from: X.Dz3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32002Dz3 extends ClickableSpan {
    public final /* synthetic */ int A00;
    public final /* synthetic */ URLSpan A01;
    public final /* synthetic */ java.util.Map A02;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        int i = this.A00;
        textPaint.setUnderlineText(false);
        if (i == 0) {
            i = textPaint.linkColor;
        }
        textPaint.setColor(i);
    }

    public C32002Dz3(URLSpan uRLSpan, java.util.Map map, int i) {
        this.A02 = map;
        this.A01 = uRLSpan;
        this.A00 = i;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Runnable runnable = (Runnable) this.A02.get(this.A01.getURL());
        if (runnable != null) {
            runnable.run();
        }
    }
}
