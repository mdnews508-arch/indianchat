package X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7D9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D9 extends AbstractC1832082h {
    public static final C171787gj[] A07 = {new C171787gj(68.0f, 47.0f, 309.0f, 266.0f, 164.0f, 156.0f), new C171787gj(246.0f, 17.0f, 419.0f, 142.0f, 196.0f, 124.0f), new C171787gj(390.0f, 0.0f, 546.0f, 155.0f, 195.0f, 128.0f), new C171787gj(507.0f, 1.0f, 686.0f, 179.0f, 208.0f, 146.0f), new C171787gj(575.0f, 64.0f, 750.0f, 235.0f, 284.0f, 122.0f), new C171787gj(530.0f, 141.0f, 769.0f, 357.0f, 324.0f, 118.0f), new C171787gj(459.0f, 261.0f, 664.0f, 449.0f, 300.0f, 180.0f), new C171787gj(275.0f, 316.0f, 510.0f, 512.0f, 0.0f, 164.0f), new C171787gj(97.0f, 286.0f, 346.0f, 482.0f, 56.0f, 100.0f), new C171787gj(17.0f, 279.0f, 174.0f, 419.0f, 67.0f, 152.0f), new C171787gj(0.0f, 171.0f, 157.0f, 311.0f, 91.0f, 170.0f)};
    public final Matrix A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        float fWidth = f3 - f;
        float fHeight = f4 - f2;
        float f5 = fWidth / fHeight;
        RectF rectF2 = this.A05;
        if (f5 < rectF2.width() / rectF2.height()) {
            fHeight = (rectF2.height() * fWidth) / rectF2.width();
        } else {
            fWidth = (rectF2.width() * fHeight) / rectF2.height();
        }
        float f6 = (f + f3) / 2.0f;
        float f7 = (f2 + f4) / 2.0f;
        float f8 = fWidth / 2.0f;
        float f9 = fHeight / 2.0f;
        super.A0T(rectF, f6 - f8, f7 - f9, f6 + f8, f7 + f9);
    }

    public static final void A00(Canvas canvas, C7D9 c7d9, float f, float f2) {
        RectF rectF = c7d9.A08;
        float fWidth = rectF.width() / c7d9.A05.width();
        float f3 = 60.0f * fWidth * f2;
        float f4 = 30.0f * fWidth * f2;
        float fCenterX = rectF.centerX() + (((float) ((Math.cos(Math.toRadians(((AbstractC1832082h) c7d9).A02)) * ((double) rectF.width())) / 2.0d)) * f);
        float fCenterY = rectF.centerY() + (f * ((float) ((Math.sin(Math.toRadians(((AbstractC1832082h) c7d9).A02)) * ((double) rectF.height())) / 2.0d)));
        RectF rectF2 = c7d9.A06;
        rectF2.set(fCenterX - f3, fCenterY - f4, fCenterX + f3, fCenterY + f4);
        canvas.drawOval(rectF2, c7d9.A01);
        canvas.drawOval(rectF2, c7d9.A07);
    }

    @Override // X.AbstractC1832082h
    public void A0O(float f) {
        super.A0O((3.0f * f) / 5.0f);
    }

    public C7D9() {
        Path.Direction direction;
        Path pathA0G = AbstractC81763lf.A0G();
        C171787gj[] c171787gjArr = A07;
        int i = 0;
        do {
            C171787gj c171787gj = c171787gjArr[i];
            pathA0G.addArc(new RectF(c171787gj.A01, c171787gj.A05, c171787gj.A02, c171787gj.A00), c171787gj.A03, c171787gj.A04);
            i++;
        } while (i < 11);
        this.A03 = pathA0G;
        Path pathA0G2 = AbstractC81763lf.A0G();
        int i2 = 0;
        do {
            C171787gj c171787gj2 = c171787gjArr[i2];
            RectF rectF = new RectF(c171787gj2.A01, c171787gj2.A05, c171787gj2.A02, c171787gj2.A00);
            direction = Path.Direction.CW;
            pathA0G2.addOval(rectF, direction);
            i2++;
        } while (i2 < 11);
        pathA0G2.addRect(120.0f, 80.0f, 580.0f, 430.0f, direction);
        this.A02 = pathA0G2;
        this.A01 = AbstractC81763lf.A0F(1);
        this.A00 = AbstractC81763lf.A0D();
        RectF rectFA0K = AbstractC81763lf.A0K();
        this.A05 = rectFA0K;
        this.A04 = AbstractC81763lf.A0G();
        this.A06 = AbstractC81763lf.A0K();
        pathA0G.setFillType(Path.FillType.WINDING);
        pathA0G.computeBounds(rectFA0K, true);
        super.A02 = 120.0f;
    }
}
