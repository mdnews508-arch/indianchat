package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.BulletSpan;

/* JADX INFO: renamed from: X.3pZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C84103pZ extends BulletSpan {
    public static Path A01;
    public final int A00;

    @Override // android.text.style.BulletSpan, android.text.style.LeadingMarginSpan
    public void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (((Spanned) charSequence).getSpanStart(this) == i6) {
            Paint.Style style = paint.getStyle();
            AbstractC81763lf.A1B(paint);
            if (canvas.isHardwareAccelerated()) {
                if (A01 == null) {
                    Path pathA0G = AbstractC81763lf.A0G();
                    A01 = pathA0G;
                    pathA0G.addCircle(0.0f, 0.0f, 7.2000003f, Path.Direction.CW);
                }
                canvas.save();
                canvas.translate(i + (i2 * 6) + 6, (i3 + i5) / 2.0f);
                canvas.drawPath(A01, paint);
                canvas.restore();
            } else {
                canvas.drawCircle(i + (i2 * 6) + 6, (i3 + i5) / 2.0f, 6.0f, paint);
            }
            paint.setStyle(style);
        }
    }

    @Override // android.text.style.BulletSpan, android.text.style.LeadingMarginSpan
    public int getLeadingMargin(boolean z) {
        return this.A00 + 12;
    }

    public C84103pZ(int i) {
        super(i);
        this.A00 = i;
    }
}
