package X;

import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: renamed from: X.7zv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182647zv {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public AbstractC1832082h A07;
    public final float A08;
    public final RectF A09;
    public final InterfaceC03950Ig A0A;
    public final InterfaceC03920Id A0B;

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    public static final int A00(float f) {
        int i = 1;
        boolean zA1O = AbstractC148896gB.A1O((f > 0.0f ? 1 : (f == 0.0f ? 0 : -1)));
        float fAbs = (float) (Math.abs(f) % 180.0d);
        int iFloor = (int) Math.floor(fAbs / 45.0f);
        float f2 = fAbs % 45.0f;
        if (f2 >= 38.0f) {
            iFloor++;
        } else if (f2 > 7.0f) {
            return -1;
        }
        if (!zA1O) {
            i = iFloor;
        } else if (iFloor == 1) {
            i = 3;
        } else if (iFloor != 3) {
            i = iFloor;
        }
        return i % 4;
    }

    public static final void A01(C182647zv c182647zv, AbstractC1832082h abstractC1832082h) {
        if (C000700h.areEqual(c182647zv.A07, abstractC1832082h)) {
            return;
        }
        c182647zv.A07 = abstractC1832082h;
        c182647zv.A02 = 0.0f;
        c182647zv.A06 = false;
        c182647zv.A03 = -1;
        c182647zv.A04 = false;
        c182647zv.A05 = false;
        c182647zv.A01 = 0.0f;
        c182647zv.A00 = 0.0f;
    }

    public final float A02(PointF pointF, AbstractC1832082h abstractC1832082h, float f) {
        float f2;
        InterfaceC03950Ig interfaceC03950Ig;
        C8O6 c8o6;
        InterfaceC03950Ig interfaceC03950Ig2;
        Object c8o3;
        float f3 = f;
        A01(this, abstractC1832082h);
        float f4 = abstractC1832082h.A02;
        boolean z = this.A06;
        if (z) {
            float f5 = this.A02 + f;
            if (A00(f5) != -1) {
                this.A02 = f5;
                f2 = 0.0f;
            } else {
                f2 = f5 - f4;
                this.A02 = 0.0f;
                this.A06 = false;
                z = false;
            }
        } else {
            float f6 = f3;
            if (Math.abs(f3) > 180.0d) {
                f6 = f < 0.0f ? f + 360.0f : 360.0f - f;
            }
            float f7 = f4 % 45.0f;
            if (f7 != 0.0f) {
                float f8 = f7 + f6;
                if (f7 <= 0.0f ? f8 >= 0.0f || f8 <= -45.0f : f8 <= 0.0f || f8 >= 45.0f) {
                    float f9 = f4 + f;
                    if (A00(f9) != -1) {
                        this.A06 = true;
                        z = true;
                        this.A02 = f9;
                        boolean zA1O = AbstractC148896gB.A1O((f9 > 0.0f ? 1 : (f9 == 0.0f ? 0 : -1)));
                        float fAbs = (float) Math.abs(f9 % 45.0f);
                        if (fAbs >= 38.0f) {
                            fAbs = 45.0f - fAbs;
                            zA1O = !zA1O;
                        } else if (fAbs > 7.0f) {
                            throw AbstractC32971bt.A0O(String.valueOf(f9));
                        }
                        if (!zA1O) {
                            fAbs = -fAbs;
                        }
                        f3 = (f9 + fAbs) - f4;
                    }
                }
            }
            f2 = f3;
        }
        int iA00 = A00(f4 + f2);
        if (iA00 != -1) {
            this.A03 = iA00;
        }
        if (z) {
            if (this.A04 && iA00 == 2) {
                interfaceC03950Ig2 = this.A0A;
                c8o3 = new C8O4(false);
            } else {
                if (this.A05 && iA00 == 0) {
                    interfaceC03950Ig2 = this.A0A;
                    c8o3 = new C8O3(false);
                }
                interfaceC03950Ig = this.A0A;
                c8o6 = new C8O6(new PointF(pointF.x, pointF.y), this.A03, true);
            }
            interfaceC03950Ig2.CaI(c8o3);
            interfaceC03950Ig = this.A0A;
            c8o6 = new C8O6(new PointF(pointF.x, pointF.y), this.A03, true);
        } else {
            interfaceC03950Ig = this.A0A;
            c8o6 = new C8O6(null, -1, false);
        }
        interfaceC03950Ig.CaI(c8o6);
        return f2;
    }

    public C182647zv(float f) {
        this.A08 = f;
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 16);
        this.A0A = c07590XcA00;
        this.A0B = AbstractC148866g8.A1J(c07590XcA00);
        this.A09 = AbstractC81763lf.A0K();
        this.A03 = -1;
    }
}
