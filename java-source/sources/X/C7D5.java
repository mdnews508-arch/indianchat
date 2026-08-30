package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7D5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D5 extends AbstractC1832082h {
    public final Matrix A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;

    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        C000700h.A0A(rectF, 0);
        float f5 = (f2 + f4) / 2.0f;
        float f6 = ((2.0f * (f3 - f)) / 3.0f) / 2.0f;
        super.A0T(rectF, f, f5 - f6, f3, f5 + f6);
    }

    @Override // X.AbstractC1832082h
    public void A0O(float f) {
        super.A0O((2.0f * f) / 3.0f);
    }

    public C7D5() {
        Path pathA0G = AbstractC81763lf.A0G();
        this.A02 = pathA0G;
        this.A01 = AbstractC81783lh.A0M();
        this.A00 = AbstractC81763lf.A0D();
        this.A03 = AbstractC81763lf.A0G();
        double radians = Math.toRadians(35.0d);
        float fCos = (float) (1000.0d * Math.cos(radians));
        float fSin = (float) (1000.0d * Math.sin(radians));
        double radians2 = Math.toRadians(55.0d);
        float fCos2 = (float) (1000.0d * Math.cos(radians2));
        float fSin2 = (float) (1000.0d * Math.sin(radians2));
        pathA0G.addArc(new RectF(-1000.0f, -1000.0f, 1000.0f, 1000.0f), 55.0f, 360.0f - (55.0f - 35.0f));
        pathA0G.moveTo(fCos, fSin);
        pathA0G.lineTo(1200.0f, 1200.0f);
        pathA0G.lineTo(fCos2, fSin2);
    }
}
