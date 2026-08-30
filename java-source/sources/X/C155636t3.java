package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.6t3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C155636t3 extends AnonymousClass888 {
    public AbstractC1832082h A00;
    public final RectF A01 = AbstractC81763lf.A0K();
    public final C1NH A02;
    public final InterfaceC03930Ie A03;
    public final InterfaceC020009l A04;

    /* JADX WARN: Code duplicated, block: B:22:0x0070 A[PHI: r3
  0x0070: PHI (r3v9 float) = (r3v3 float), (r3v10 float) binds: [B:44:0x0104, B:21:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x00c7 A[PHI: r1 r2
  0x00c7: PHI (r1v10 float) = (r1v9 float), (r1v11 float) binds: [B:32:0x00bd, B:34:0x00c5] A[DONT_GENERATE, DONT_INLINE]
  0x00c7: PHI (r2v2 float) = (r2v1 float), (r2v3 float) binds: [B:32:0x00bd, B:34:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9 A[PHI: r1 r7
  0x00f9: PHI (r1v8 float) = (r1v7 float), (r1v12 float) binds: [B:27:0x00ac, B:29:0x00b4] A[DONT_GENERATE, DONT_INLINE]
  0x00f9: PHI (r7v5 float) = (r7v4 float), (r7v8 float) binds: [B:27:0x00ac, B:29:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x0102 A[PHI: r3
  0x0102: PHI (r3v3 float) = (r3v2 float), (r3v10 float) binds: [B:13:0x0049, B:40:0x00fb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.AnonymousClass888, X.C1N1
    public void C1s(C1NH c1nh) {
        float f;
        float f2;
        boolean z;
        C000700h.A0A(c1nh, 0);
        AbstractC1832082h abstractC1832082h = this.A00;
        if (abstractC1832082h != null) {
            RectF rectF = new RectF(abstractC1832082h.A08);
            RectF rectF2 = ((C188648Ns) this.A03.getValue()).A08;
            if (rectF2 != null) {
                float fWidth = rectF.width() > rectF2.width() ? rectF2.width() / rectF.width() : 1.0f;
                float fHeight = rectF.height() > rectF2.height() ? rectF2.height() / rectF.height() : 1.0f;
                Float f3 = abstractC1832082h.A04;
                if (f3 != null) {
                    float fFloatValue = f3.floatValue();
                    if (rectF.height() < fFloatValue) {
                        fHeight = fFloatValue / rectF.height();
                        z = true;
                    } else {
                        z = false;
                    }
                    if (rectF.width() < fFloatValue) {
                        fWidth = fFloatValue / rectF.width();
                    } else if (!z) {
                        if (fWidth > fHeight) {
                            fWidth = fHeight;
                        }
                    }
                    if (fWidth < fHeight) {
                        fWidth = fHeight;
                    }
                } else if (fWidth > fHeight) {
                    fWidth = fHeight;
                }
                if (fWidth != 1.0f) {
                    float fCenterX = rectF.centerX();
                    float fCenterY = rectF.centerY();
                    rectF.left = fCenterX - ((rectF.width() / 2.0f) * fWidth);
                    rectF.top = fCenterY - ((rectF.height() / 2.0f) * fWidth);
                    rectF.right = fCenterX + ((rectF.width() / 2.0f) * fWidth);
                    rectF.bottom = fCenterY + ((rectF.height() / 2.0f) * fWidth);
                }
                float f4 = rectF.top;
                float f5 = rectF2.top;
                if (f4 >= f5) {
                    f4 = rectF.bottom;
                    f5 = rectF2.bottom;
                    if (f4 <= f5) {
                        f = 0.0f;
                    } else {
                        f = f5 - f4;
                    }
                } else {
                    f = f5 - f4;
                }
                float f6 = rectF.left;
                float f7 = rectF2.left;
                if (f6 >= f7) {
                    f6 = rectF.right;
                    f7 = rectF2.right;
                    f2 = f6 > f7 ? f7 - f6 : 0.0f;
                }
                rectF.offset(f2, f);
            }
            RectF rectF3 = this.A01;
            this.A04.invoke(abstractC1832082h, new RectF(A00(c1nh, rectF3.left, rectF.left), A00(c1nh, rectF3.top, rectF.top), A00(c1nh, rectF3.right, rectF.right), A00(c1nh, rectF3.bottom, rectF.bottom)));
        }
    }

    public static final float A00(C1NH c1nh, float f, float f2) {
        double d = f;
        double d2 = 1.0d - 0.0d;
        return (float) (d + ((d2 != 0.0d ? (c1nh.A07.A00 - 0.0d) / d2 : 0.0d) * (((double) f2) - d)));
    }

    public C155636t3(C1NH c1nh, InterfaceC020009l interfaceC020009l, InterfaceC03930Ie interfaceC03930Ie) {
        this.A02 = c1nh;
        this.A03 = interfaceC03930Ie;
        this.A04 = interfaceC020009l;
    }
}
