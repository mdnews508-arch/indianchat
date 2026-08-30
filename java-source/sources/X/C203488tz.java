package X;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: renamed from: X.8tz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C203488tz extends CharacterStyle implements UpdateAppearance {
    public final C9XP A00;

    /* JADX WARN: Code duplicated, block: B:22:0x0049  */
    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            C9XP c9xp = this.A00;
            if (C000700h.areEqual(c9xp, C206088yQ.A00)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (c9xp instanceof C206078yP) {
                textPaint.setStyle(Paint.Style.STROKE);
                C206078yP c206078yP = (C206078yP) c9xp;
                textPaint.setStrokeWidth(c206078yP.A01);
                textPaint.setStrokeMiter(c206078yP.A00);
                int i = c206078yP.A03;
                if (i == 0) {
                    join = Paint.Join.MITER;
                } else {
                    join = i == 1 ? Paint.Join.ROUND : Paint.Join.BEVEL;
                }
                textPaint.setStrokeJoin(join);
                int i2 = c206078yP.A02;
                if (i2 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = Paint.Cap.ROUND;
                } else if (i2 == 2) {
                    cap = Paint.Cap.SQUARE;
                } else {
                    cap = Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
            }
        }
    }

    public C203488tz(C9XP c9xp) {
        this.A00 = c9xp;
    }
}
