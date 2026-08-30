package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import android.text.style.LineBackgroundSpan;
import android.text.style.LineHeightSpan;

/* JADX INFO: renamed from: X.5lV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127375lV implements LineBackgroundSpan, LineHeightSpan {
    public final int A00;
    public final int A01;
    public final Layout A02;
    public final C114885Cy A03;

    public C127375lV(Layout layout, C114885Cy c114885Cy, int i, int i2) {
        this.A03 = c114885Cy;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = layout;
    }

    @Override // android.text.style.LineBackgroundSpan
    public void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        int i9;
        float f;
        float f2;
        C000700h.A0B(canvas, paint);
        int i10 = this.A01;
        if (i7 <= i10 || i6 >= (i9 = this.A00)) {
            return;
        }
        Layout layout = this.A02;
        boolean zA1X = AbstractC466225p.A1X(i8, layout.getLineForOffset(i10));
        boolean z = i8 == layout.getLineForOffset(i9 - 1);
        RectF rectF = new RectF(zA1X ? layout.getPrimaryHorizontal(i10) : layout.getLineLeft(i8), i3, z ? layout.getPrimaryHorizontal(i9) : layout.getLineRight(i8), i5);
        float f3 = zA1X ? this.A03.A00.A02 : 0.0f;
        if (z) {
            C115865Gt c115865Gt = this.A03.A00;
            f = c115865Gt.A03;
            f2 = c115865Gt.A01;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        float f4 = zA1X ? this.A03.A00.A00 : 0.0f;
        float[] fArrA1V = AbstractC81763lf.A1V();
        fArrA1V[0] = f3;
        fArrA1V[1] = f3;
        AbstractC81833lm.A16(fArrA1V, f, f2, f4);
        Path pathA0G = AbstractC81763lf.A0G();
        AbstractC81763lf.A1C(pathA0G, rectF, fArrA1V);
        Integer num = this.A03.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            Paint paint2 = new Paint(paint);
            AbstractC81783lh.A1D(iIntValue, paint2);
            paint2.setAntiAlias(true);
            canvas.drawPath(pathA0G, paint2);
        }
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
    }
}
