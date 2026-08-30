package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RectF;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7zw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182657zw {
    public float A00;
    public float A01;
    public AbstractC1832082h A02;
    public Boolean A03;
    public Integer A04;
    public boolean A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final Matrix A0B;
    public final Paint A0C;
    public final Paint A0D;
    public final Paint A0E;
    public final Paint A0F;
    public final C180957wu A0G;
    public final C170537ef A0H;
    public final Function0 A0I;
    public final float[] A0J;
    public final float[] A0K;
    public final float A0L;
    public final Matrix A0M;
    public final float[] A0N;

    public C182657zw(C180957wu c180957wu, C170537ef c170537ef, Function0 function0, float f) {
        this.A0I = function0;
        this.A0H = c170537ef;
        this.A0G = c180957wu;
        this.A0L = 22.0f * f;
        this.A08 = 7.0f * f;
        this.A0A = 36.0f * f;
        this.A07 = 2.0f * f;
        this.A06 = 3.5f * f;
        this.A09 = f * 1.0f;
        Paint paintA0F = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1B(paintA0F);
        paintA0F.setColor(-1);
        this.A0E = paintA0F;
        Paint paintA0F2 = AbstractC81763lf.A0F(1);
        AbstractC81763lf.A1A(paintA0F2);
        paintA0F2.setColor(1711276032);
        this.A0F = paintA0F2;
        Paint paintA0F3 = AbstractC81763lf.A0F(1);
        Paint.Style style = Paint.Style.STROKE;
        paintA0F3.setStyle(style);
        paintA0F3.setColor(-1);
        this.A0D = paintA0F3;
        Paint paintA0F4 = AbstractC81763lf.A0F(1);
        paintA0F4.setStyle(style);
        paintA0F4.setColor(1711276032);
        this.A0C = paintA0F4;
        this.A0B = AbstractC81763lf.A0D();
        this.A0J = new float[8];
        this.A0K = new float[2];
        this.A0M = AbstractC81763lf.A0D();
        this.A0N = new float[8];
    }

    public static final void A01(Canvas canvas, Paint paint, C182657zw c182657zw) {
        int i = 0;
        while (true) {
            float[] fArr = c182657zw.A0J;
            if (i >= 8) {
                return;
            }
            int i2 = i + 2;
            int i3 = i2 % 8;
            canvas.drawLine(fArr[i], fArr[i + 1], fArr[i3], fArr[i3 + 1], paint);
            i = i2;
        }
    }

    public static final InterfaceC197678kU A00(PointF pointF, C182657zw c182657zw, AbstractC1832082h abstractC1832082h, float f) {
        InterfaceC197678kU c8o8;
        float f2 = c182657zw.A0L / f;
        Matrix matrix = c182657zw.A0M;
        float[] fArr = c182657zw.A0N;
        AbstractC166847Wt.A00(matrix, abstractC1832082h, fArr);
        RectF rectF = abstractC1832082h.A08;
        float fCenterX = rectF.centerX();
        float fCenterY = rectF.centerY();
        int i = 0;
        float f3 = (fArr[0] + fArr[2]) / 2.0f;
        float f4 = (fArr[1] + fArr[3]) / 2.0f;
        float f5 = f3 - fCenterX;
        float f6 = f4 - fCenterY;
        float fHypot = (float) Math.hypot(f5, f6);
        float f7 = c182657zw.A0A / f;
        if (fHypot >= 0.01f) {
            f3 += (f5 / fHypot) * f7;
        }
        if (fHypot >= 0.01f) {
            f4 += (f6 / fHypot) * f7;
        }
        float f8 = pointF.x;
        float f9 = pointF.y;
        if (((float) Math.hypot(f8 - f3, f9 - f4)) >= f2) {
            do {
                float f10 = fArr[i];
                float f11 = fArr[i + 1];
                if (((float) Math.hypot(f8 - f10, f9 - f11)) < f2) {
                    c8o8 = new C8O8(f10, f11);
                } else {
                    i += 2;
                }
            } while (i < 8);
            return null;
        }
        c8o8 = C8O9.A00;
        return c8o8;
    }

    public final boolean A02(AbstractC1832082h abstractC1832082h) {
        if (this.A05) {
            Boolean bool = this.A03;
            if (bool == null) {
                bool = (Boolean) this.A0I.invoke();
                this.A03 = bool;
            }
            if (bool.booleanValue() && abstractC1832082h != null && abstractC1832082h == this.A02 && abstractC1832082h.A0a() && !(abstractC1832082h instanceof C7D6)) {
                return true;
            }
        }
        return false;
    }
}
