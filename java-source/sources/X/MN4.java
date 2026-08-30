package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class MN4 extends Drawable {
    public final int A00;
    public final Paint A01;
    public final Paint A02;
    public final Path A03;
    public final C51418Nfu A04;
    public final C51418Nfu A05;
    public final C51418Nfu A06;
    public final NZ3 A07;
    public final boolean A08;
    public final float[] A09;

    public MN4(int i, float[] fArr) {
        this.A00 = i;
        this.A09 = fArr;
        boolean z = false;
        for (float f : fArr) {
            if (f > 0.0f) {
                z = true;
                break;
            }
        }
        this.A08 = z;
        this.A03 = AbstractC81763lf.A0G();
        this.A01 = AbstractC81763lf.A0E();
        this.A06 = new C51418Nfu(-11695, 100);
        this.A04 = new C51418Nfu(-44416, 190);
        this.A05 = new C51418Nfu(-6278145, 175);
        this.A07 = new NZ3();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A02 = paintA0E;
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1B(paintA0E);
        paintA0E.setDither(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        try {
            try {
                if (this.A08) {
                    canvas.clipPath(this.A03);
                }
                canvas.drawColor(this.A00);
                int iA09 = AbstractC81783lh.A09(this);
                int iA0A = AbstractC81783lh.A0A(this);
                float f = iA0A;
                canvas.drawRect(0.0f, 0.0f, f, iA09, this.A01);
                canvas.drawCircle(f, 0.0f, (int) MJr.A00(iA0A, iA09), this.A02);
                NZ3 nz3 = this.A07;
                canvas.drawPath(nz3.A01, nz3.A00);
                C51418Nfu c51418Nfu = this.A05;
                canvas.drawPath(c51418Nfu.A01, c51418Nfu.A00);
                C51418Nfu c51418Nfu2 = this.A04;
                canvas.drawPath(c51418Nfu2.A01, c51418Nfu2.A00);
                C51418Nfu c51418Nfu3 = this.A06;
                canvas.drawPath(c51418Nfu3.A01, c51418Nfu3.A00);
            } catch (Exception unused) {
                AbstractC124035fq.A02("CDSHarmonizationCompanyGradientDrawable", "Exception when drawing CDSHarmonizationCompanyGradientDrawable");
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C000700h.A0A(rect, 0);
        super.onBoundsChange(rect);
        if (this.A08) {
            Path path = this.A03;
            path.reset();
            path.addRoundRect(new RectF(rect), this.A09, Path.Direction.CW);
            path.close();
        }
        int iHeight = rect.height();
        int iWidth = rect.width();
        float f = iHeight;
        float f2 = iWidth;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A01.setShader(new LinearGradient(0.0f, f, f2, 0.0f, -16751392, -16743685, tileMode));
        float f3 = f2 * (-0.333f);
        float f4 = f * (-0.333f);
        float f5 = f2 * 1.333f;
        float f6 = 1.333f * f;
        NZ3 nz3 = this.A07;
        C50915NSs c50915NSs = nz3.A03;
        c50915NSs.A00 = f5;
        c50915NSs.A01 = f6;
        C50915NSs c50915NSs2 = nz3.A04;
        c50915NSs2.A00 = f5;
        c50915NSs2.A01 = 0.55f * f;
        C50915NSs c50915NSs3 = nz3.A02;
        c50915NSs3.A00 = (-0.37f) * f2;
        c50915NSs3.A01 = f6;
        C51418Nfu c51418Nfu = this.A06;
        C50915NSs c50915NSs4 = c51418Nfu.A05;
        c50915NSs4.A00 = f3;
        c50915NSs4.A01 = f4;
        C50915NSs c50915NSs5 = c51418Nfu.A06;
        c50915NSs5.A00 = 0.032f * f2;
        c50915NSs5.A01 = f4;
        C50915NSs c50915NSs6 = c51418Nfu.A04;
        c50915NSs6.A00 = f3;
        c50915NSs6.A01 = 1.078f * f;
        C50915NSs c50915NSs7 = c51418Nfu.A02;
        c50915NSs7.A00 = 0.122f * f2;
        c50915NSs7.A01 = 0.415f * f;
        C50915NSs c50915NSs8 = c51418Nfu.A03;
        c50915NSs8.A00 = (-0.01f) * f2;
        c50915NSs8.A01 = 0.753f * f;
        C51418Nfu c51418Nfu2 = this.A04;
        C50915NSs c50915NSs9 = c51418Nfu2.A05;
        c50915NSs9.A00 = f3;
        c50915NSs9.A01 = f4;
        C50915NSs c50915NSs10 = c51418Nfu2.A06;
        c50915NSs10.A00 = 0.19f * f2;
        c50915NSs10.A01 = f4;
        C50915NSs c50915NSs11 = c51418Nfu2.A04;
        c50915NSs11.A00 = f3;
        c50915NSs11.A01 = 1.087f * f;
        C50915NSs c50915NSs12 = c51418Nfu2.A02;
        c50915NSs12.A00 = 0.197f * f2;
        c50915NSs12.A01 = 0.473f * f;
        C50915NSs c50915NSs13 = c51418Nfu2.A03;
        c50915NSs13.A00 = 0.025f * f2;
        c50915NSs13.A01 = 0.803f * f;
        C51418Nfu c51418Nfu3 = this.A05;
        C50915NSs c50915NSs14 = c51418Nfu3.A05;
        c50915NSs14.A00 = f3;
        c50915NSs14.A01 = f4;
        C50915NSs c50915NSs15 = c51418Nfu3.A06;
        c50915NSs15.A00 = 0.355f * f2;
        c50915NSs15.A01 = f4;
        C50915NSs c50915NSs16 = c51418Nfu3.A04;
        c50915NSs16.A00 = f3;
        c50915NSs16.A01 = 1.043f * f;
        C50915NSs c50915NSs17 = c51418Nfu3.A02;
        c50915NSs17.A00 = 0.27f * f2;
        c50915NSs17.A01 = 0.49f * f;
        C50915NSs c50915NSs18 = c51418Nfu3.A03;
        c50915NSs18.A00 = 0.057f * f2;
        c50915NSs18.A01 = f * 0.807f;
        float fMax = (float) Math.max((float) MJr.A00(iWidth, iHeight), 1.401298464324817E-45d);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = C5U5.A00(-1, 0.25f);
        iArrA1W[1] = C5U5.A00(-1, 0.0f);
        this.A02.setShader(new RadialGradient(f2, 0.0f, fMax, iArrA1W, (float[]) null, tileMode));
        Path path2 = nz3.A01;
        path2.reset();
        path2.moveTo(c50915NSs2.A00, c50915NSs2.A01);
        path2.lineTo(c50915NSs3.A00, c50915NSs3.A01);
        path2.lineTo(c50915NSs.A00, c50915NSs.A01);
        path2.close();
        c51418Nfu3.A00();
        c51418Nfu2.A00();
        c51418Nfu.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A07.A00.setColorFilter(colorFilter);
        this.A06.A00.setColorFilter(colorFilter);
        this.A04.A00.setColorFilter(colorFilter);
        this.A05.A00.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }
}
