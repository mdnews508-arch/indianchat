package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class MN5 extends Drawable {
    public final float[] A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final int A04;
    public final int A05;
    public final Paint A06;
    public final RectF A07;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int i = 0;
        do {
            C51613NjN c51613NjN = (C51613NjN) NNF.A00.get(i);
            float f = this.A01;
            float f2 = this.A03;
            float f3 = 4.0f * f2;
            float f4 = f + f3;
            float f5 = this.A02 + (c51613NjN.A01 * f2);
            float f6 = c51613NjN.A00 * f2 * this.A00[i];
            RectF rectF = this.A07;
            rectF.set(f4, f5, f6 + f4, f5 + f3);
            float f7 = f3 / 2.0f;
            canvas.drawRoundRect(rectF, f7, f7, this.A06);
            i++;
        } while (i < 3);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A06.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
    }

    public MN5(int i, int i2, int i3, int i4, int i5) {
        this.A05 = i;
        this.A04 = i2;
        Paint paintA0M = AbstractC81783lh.A0M();
        AbstractC81783lh.A1D(i5, paintA0M);
        this.A06 = paintA0M;
        float fMin = ((i3 <= 0 || i4 <= 0) ? Math.min(i, i2) : Math.min(i3, i4)) / 24.0f;
        this.A03 = fMin;
        float f = fMin * 24.0f;
        this.A01 = (i - f) / 2.0f;
        this.A02 = (i2 - f) / 2.0f;
        float[] fArr = new float[3];
        int i6 = 0;
        do {
            fArr[i6] = 1.0f;
            i6++;
        } while (i6 < 3);
        this.A00 = fArr;
        this.A07 = AbstractC81763lf.A0K();
    }
}
