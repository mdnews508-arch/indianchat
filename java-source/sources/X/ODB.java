package X;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ODB implements Interpolator {
    /* JADX WARN: Code duplicated, block: B:11:0x0023  */
    /* JADX WARN: Code duplicated, block: B:26:? A[RETURN, SYNTHETIC] */
    public float A02() {
        float f;
        float f2;
        float f3;
        if (this instanceof C48707MRg) {
            return ((C48707MRg) this).A03.A01;
        }
        C48708MRh c48708MRh = (C48708MRh) this;
        boolean z = c48708MRh.A0C;
        float f4 = c48708MRh.A00;
        float f5 = c48708MRh.A01;
        if (f4 > f5) {
            int i = c48708MRh.A0B;
            if (i == 1) {
                f = 0.0f;
            } else {
                f4 -= f5;
                f5 = c48708MRh.A04;
                if (f4 < f5) {
                    f2 = c48708MRh.A06;
                    f3 = c48708MRh.A09;
                } else if (i == 2) {
                    f = c48708MRh.A05;
                } else {
                    float f6 = f4 - f5;
                    float f7 = c48708MRh.A07;
                    if (f6 < f7) {
                        float f8 = c48708MRh.A09;
                        f = f8 - ((f6 * f8) / f7);
                    } else {
                        f = c48708MRh.A08;
                    }
                }
            }
            if (z) {
                return -f;
            }
            return f;
        }
        f2 = c48708MRh.A03;
        f3 = c48708MRh.A06;
        f = f2 + (((f3 - f2) * f4) / f5);
        if (z) {
            return -f;
        }
        return f;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        if (this instanceof C48707MRg) {
            C48707MRg c48707MRg = (C48707MRg) this;
            float f7 = c48707MRg.A01;
            if (f7 > 0.0f) {
                float f8 = c48707MRg.A02;
                float f9 = f7 / f8;
                if (f9 < f) {
                    f = f9;
                }
                float f10 = f8 * f;
                c48707MRg.A03.A01 = f7 - f10;
                f6 = (f7 * f) - ((f10 * f) / 2.0f);
            } else {
                float f11 = c48707MRg.A02;
                float f12 = (-f7) / f11;
                if (f12 < f) {
                    f = f12;
                }
                float f13 = f11 * f;
                c48707MRg.A03.A01 = f7 + f13;
                f6 = (f7 * f) + ((f13 * f) / 2.0f);
            }
            return f6 + c48707MRg.A00;
        }
        C48708MRh c48708MRh = (C48708MRh) this;
        float f14 = f;
        float f15 = c48708MRh.A01;
        if (f > f15) {
            int i = c48708MRh.A0B;
            if (i == 1) {
                f2 = c48708MRh.A02;
            } else {
                f14 = f - f15;
                f15 = c48708MRh.A04;
                if (f14 < f15) {
                    float f16 = c48708MRh.A02;
                    f3 = c48708MRh.A06;
                    f4 = f16 + (f3 * f14);
                    f5 = c48708MRh.A09;
                } else if (i == 2) {
                    f2 = c48708MRh.A05;
                } else {
                    float f17 = f14 - f15;
                    float f18 = c48708MRh.A07;
                    if (f17 < f18) {
                        float f19 = c48708MRh.A05;
                        float f20 = c48708MRh.A09 * f17;
                        f2 = (f19 + f20) - ((f20 * f17) / (f18 * 2.0f));
                    } else {
                        f2 = c48708MRh.A08;
                    }
                }
            }
            c48708MRh.A00 = f;
            boolean z = c48708MRh.A0C;
            float f21 = c48708MRh.A0A;
            return z ? f21 - f2 : f21 + f2;
        }
        f3 = c48708MRh.A03;
        f4 = f3 * f;
        f5 = c48708MRh.A06;
        f2 = f4 + ((((f5 - f3) * f14) * f14) / (f15 * 2.0f));
        c48708MRh.A00 = f;
        boolean z2 = c48708MRh.A0C;
        float f22 = c48708MRh.A0A;
        if (z2) {
        }
    }
}
