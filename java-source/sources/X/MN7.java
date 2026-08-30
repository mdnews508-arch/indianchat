package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes11.dex */
public final class MN7 extends Drawable {
    public Paint A00;
    public final Paint A01;
    public final Paint A02;
    public final C51417Nft A03;
    public final C51417Nft A04;
    public final C51417Nft A05;
    public final NZ2 A06;
    public final int A07;
    public final Path A08;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        int iSave = canvas.save();
        try {
            try {
                canvas.drawColor(this.A07);
                int iA09 = AbstractC81783lh.A09(this);
                int iA0A = AbstractC81783lh.A0A(this);
                Paint paint = this.A00;
                if (paint != null) {
                    canvas.drawRect(0.0f, 0.0f, iA0A, iA09, paint);
                }
                float f = iA0A;
                canvas.drawRect(0.0f, 0.0f, f, iA09, this.A01);
                canvas.drawCircle(f, 0.0f, (int) MJr.A00(iA0A, iA09), this.A02);
                NZ2 nz2 = this.A06;
                canvas.drawPath(nz2.A01, nz2.A00);
                C51417Nft c51417Nft = this.A04;
                canvas.drawPath(c51417Nft.A01, c51417Nft.A00);
                C51417Nft c51417Nft2 = this.A03;
                canvas.drawPath(c51417Nft2.A01, c51417Nft2.A00);
                C51417Nft c51417Nft3 = this.A05;
                canvas.drawPath(c51417Nft3.A01, c51417Nft3.A00);
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
        NZ2 nz2 = this.A06;
        C50914NSr c50914NSr = nz2.A03;
        c50914NSr.A00 = f5;
        c50914NSr.A01 = f6;
        C50914NSr c50914NSr2 = nz2.A04;
        c50914NSr2.A00 = f5;
        c50914NSr2.A01 = 0.55f * f;
        C50914NSr c50914NSr3 = nz2.A02;
        c50914NSr3.A00 = (-0.37f) * f2;
        c50914NSr3.A01 = f6;
        C51417Nft c51417Nft = this.A05;
        C50914NSr c50914NSr4 = c51417Nft.A05;
        c50914NSr4.A00 = f3;
        c50914NSr4.A01 = f4;
        C50914NSr c50914NSr5 = c51417Nft.A06;
        c50914NSr5.A00 = 0.032f * f2;
        c50914NSr5.A01 = f4;
        C50914NSr c50914NSr6 = c51417Nft.A04;
        c50914NSr6.A00 = f3;
        c50914NSr6.A01 = 1.078f * f;
        C50914NSr c50914NSr7 = c51417Nft.A02;
        c50914NSr7.A00 = 0.122f * f2;
        c50914NSr7.A01 = 0.415f * f;
        C50914NSr c50914NSr8 = c51417Nft.A03;
        c50914NSr8.A00 = (-0.01f) * f2;
        c50914NSr8.A01 = 0.753f * f;
        C51417Nft c51417Nft2 = this.A03;
        C50914NSr c50914NSr9 = c51417Nft2.A05;
        c50914NSr9.A00 = f3;
        c50914NSr9.A01 = f4;
        C50914NSr c50914NSr10 = c51417Nft2.A06;
        c50914NSr10.A00 = 0.19f * f2;
        c50914NSr10.A01 = f4;
        C50914NSr c50914NSr11 = c51417Nft2.A04;
        c50914NSr11.A00 = f3;
        c50914NSr11.A01 = 1.087f * f;
        C50914NSr c50914NSr12 = c51417Nft2.A02;
        c50914NSr12.A00 = 0.197f * f2;
        c50914NSr12.A01 = 0.473f * f;
        C50914NSr c50914NSr13 = c51417Nft2.A03;
        c50914NSr13.A00 = 0.025f * f2;
        c50914NSr13.A01 = 0.803f * f;
        C51417Nft c51417Nft3 = this.A04;
        C50914NSr c50914NSr14 = c51417Nft3.A05;
        c50914NSr14.A00 = f3;
        c50914NSr14.A01 = f4;
        C50914NSr c50914NSr15 = c51417Nft3.A06;
        c50914NSr15.A00 = 0.355f * f2;
        c50914NSr15.A01 = f4;
        C50914NSr c50914NSr16 = c51417Nft3.A04;
        c50914NSr16.A00 = f3;
        c50914NSr16.A01 = 1.043f * f;
        C50914NSr c50914NSr17 = c51417Nft3.A02;
        c50914NSr17.A00 = 0.27f * f2;
        c50914NSr17.A01 = 0.49f * f;
        C50914NSr c50914NSr18 = c51417Nft3.A03;
        c50914NSr18.A00 = 0.057f * f2;
        c50914NSr18.A01 = f * 0.807f;
        float fMax = (float) Math.max((float) MJr.A00(iWidth, iHeight), 1.401298464324817E-45d);
        int[] iArrA1W = AbstractC81763lf.A1W();
        iArrA1W[0] = C5U5.A00(-1, 0.25f);
        iArrA1W[1] = C5U5.A00(-1, 0.0f);
        this.A02.setShader(new RadialGradient(f2, 0.0f, fMax, iArrA1W, (float[]) null, tileMode));
        Path path = nz2.A01;
        path.reset();
        path.moveTo(c50914NSr2.A00, c50914NSr2.A01);
        path.lineTo(c50914NSr3.A00, c50914NSr3.A01);
        path.lineTo(c50914NSr.A00, c50914NSr.A01);
        path.close();
        c51417Nft3.A00();
        c51417Nft2.A00();
        c51417Nft.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
        this.A06.A00.setColorFilter(colorFilter);
        this.A05.A00.setColorFilter(colorFilter);
        this.A03.A00.setColorFilter(colorFilter);
        this.A04.A00.setColorFilter(colorFilter);
        this.A02.setColorFilter(colorFilter);
    }

    public MN7(int i, float f) {
        this.A07 = 268435455;
        this.A08 = AbstractC81763lf.A0G();
        this.A01 = AbstractC81763lf.A0E();
        this.A05 = new C51417Nft(-11695, 100);
        this.A03 = new C51417Nft(-44416, 190);
        this.A04 = new C51417Nft(-6278145, 175);
        this.A06 = new NZ2();
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A02 = paintA0E;
        MJq.A0s(paintA0E);
    }

    public MN7() {
    }
}
