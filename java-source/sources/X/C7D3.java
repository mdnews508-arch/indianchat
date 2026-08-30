package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.7D3, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7D3 extends AbstractC1832082h {
    @Override // X.AbstractC1832082h
    public void A0T(RectF rectF, float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float f7 = f5;
        if (f5 > f6) {
            f7 = f6;
        }
        RectF rectF2 = this.A08;
        float f8 = (f5 - f7) / 2.0f;
        float f9 = (f6 - f7) / 2.0f;
        rectF2.set(f + f8, f2 + f9, f3 - f8, f4 - f9);
        rectF2.sort();
    }

    public C7D3() {
        AbstractC81763lf.A1A(this.A07);
    }
}
