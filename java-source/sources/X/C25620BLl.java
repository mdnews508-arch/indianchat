package X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: X.BLl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25620BLl extends ClickableSpan {
    public final int A00;
    public final Typeface A01;
    public final C16c A02;
    public final String A03;

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C000700h.A0A(view, 0);
        AbstractC466425r.A1I(AbstractC81783lh.A0L(this.A03), view, AbstractC466625t.A0J());
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C000700h.A0A(textPaint, 0);
        textPaint.setColor(this.A00);
        textPaint.setUnderlineText(false);
        textPaint.setTypeface(this.A01);
    }

    public C25620BLl(Typeface typeface, C16c c16c, String str, int i) {
        AbstractC81763lf.A1M(typeface, c16c);
        this.A03 = str;
        this.A00 = i;
        this.A01 = typeface;
        this.A02 = c16c;
    }
}
