package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.FaE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34869FaE {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A07;
    public int A08;
    public int A0C;
    public int A0D;
    public final boolean A0H;
    public final C05C A0E = AnonymousClass056.A00(3795);
    public final Optional A0I = C05D.A01(331);
    public final InterfaceC001000l A0G = GBS.A00(this, 45);
    public int A01 = -1;
    public boolean A0A = true;
    public int A09 = -1;
    public final java.util.Map A0F = AbstractC465925m.A1E();
    public boolean A0B = true;
    public int A06 = -1;

    public final C35222Fg5 A02(int i) {
        boolean z = this.A0H;
        FQ8 fq8A00 = C34844FZp.A00(this.A0E, z ? 1 : 0);
        int i2 = this.A04;
        C35222Fg5 c35222Fg5A00 = A00(this, fq8A00, i, i2, this.A02, this.A0A);
        if (c35222Fg5A00 != null && !z && this.A06 == -1) {
            this.A06 = i2;
        }
        return c35222Fg5A00;
    }

    public final void A03() {
        this.A0A = true;
        this.A04 = 0;
        this.A02 = 0;
        this.A01 = -1;
        this.A09 = -1;
        this.A0F.clear();
        this.A0B = true;
        this.A05 = 0;
        this.A03 = 0;
        this.A06 = -1;
        this.A00 = 0;
        C34555FNw c34555FNw = C34844FZp.A00(this.A0E, this.A0H ? 1 : 0).A01.A00;
        double d = c34555FNw.A01;
        C0O6 c0o6 = C0O5.A00;
        this.A08 = AbstractC34158F7v.A00(c0o6, d);
        this.A07 = AbstractC34158F7v.A00(c0o6, c34555FNw.A00);
        A01(this);
    }

    public final void A04(C35222Fg5 c35222Fg5, int i, int i2, boolean z, boolean z2) {
        boolean z3 = false;
        if (!z || this.A0H || c35222Fg5 == null || c35222Fg5.A01 != null || c35222Fg5.A00 != null) {
            if (i >= this.A09) {
                java.util.Map map = this.A0F;
                Integer numValueOf = Integer.valueOf(i);
                if (i2 > AbstractC81803lj.A0G(AbstractC466425r.A0s(numValueOf, map))) {
                    if (!z && z2) {
                        z3 = true;
                    }
                    AnonymousClass000.A0A(numValueOf, map, i2);
                    if (i > this.A01) {
                        this.A01 = i;
                        if (z3) {
                            this.A04++;
                            this.A05++;
                            this.A02++;
                            this.A03++;
                        }
                    } else if (z3) {
                        this.A02++;
                        this.A03++;
                    }
                    ((Optional) AbstractC466025n.A1L(this.A0G)).A01();
                    this.A0I.A01();
                    return;
                }
                return;
            }
            return;
        }
        boolean z4 = this.A0A;
        int i3 = this.A02;
        if (z4) {
            c35222Fg5.A01 = Integer.valueOf(i3 + 1);
        } else {
            c35222Fg5.A00 = Integer.valueOf(i3);
        }
        int i4 = c35222Fg5.A08;
        if (i4 == 5 || i4 == 7) {
            int i5 = this.A06;
            if (AbstractC81783lh.A03(i5) == -1) {
                i5 = this.A04;
            }
            int i6 = this.A04 - i5;
            if (i6 < 0) {
                i6 = 0;
            }
            c35222Fg5.A04 = Integer.valueOf(i6);
        }
        this.A04 = 0;
        this.A06 = -1;
        this.A02 = 0;
        ((Optional) AbstractC466025n.A1L(this.A0G)).A01();
        this.A0A = false;
        this.A0B = false;
        this.A05 = 0;
        this.A03 = 0;
        A01(this);
        java.util.Map map2 = this.A0F;
        Integer numValueOf2 = Integer.valueOf(i);
        Number numberA0s = AbstractC466425r.A0s(numValueOf2, map2);
        AnonymousClass000.A0A(numValueOf2, map2, Math.max(numberA0s != null ? numberA0s.intValue() : i2, i2));
        if (i > this.A01) {
            this.A01 = i;
        }
    }

    public static final C35222Fg5 A00(C34869FaE c34869FaE, FQ8 fq8, int i, int i2, int i3, boolean z) {
        boolean z2;
        if (c34869FaE.A01 <= i) {
            if (z) {
                int i4 = c34869FaE.A08 - 1;
                int i5 = i4;
                if (i4 < 1) {
                    i5 = 1;
                }
                int i6 = i4 + c34869FaE.A00;
                if (i6 < 1) {
                    i6 = 1;
                }
                boolean zA1Y = AbstractC466225p.A1Y(i2, i6);
                boolean zA1Y2 = AbstractC466225p.A1Y(i3, c34869FaE.A07 - 1);
                Integer num = fq8.A01.A02;
                int iIntValue = (num != null ? num.intValue() : 3) - 1;
                z2 = i2 >= iIntValue;
                if (zA1Y && zA1Y2 && z2) {
                    int i7 = i + 1;
                    String str = fq8.A02;
                    int iMax = Math.max(i6, iIntValue) - Math.max(i5, iIntValue);
                    Integer numValueOf = Integer.valueOf(iMax);
                    if (iMax == 0) {
                        numValueOf = null;
                    }
                    return new C35222Fg5(null, null, null, null, null, null, numValueOf, null, str, i7, 5);
                }
            } else {
                boolean zA1Y3 = AbstractC466225p.A1Y(i2, c34869FaE.A0D);
                boolean zA1Y4 = AbstractC466225p.A1Y(i3, c34869FaE.A0C);
                Integer num2 = fq8.A00.A02;
                z2 = i2 >= (num2 != null ? num2.intValue() : 10);
                if (zA1Y3 && zA1Y4 && z2) {
                    return new C35222Fg5(null, null, null, null, null, null, null, null, fq8.A02, i + 1, 7);
                }
            }
        }
        return null;
    }

    public static final void A01(C34869FaE c34869FaE) {
        C34554FNv c34554FNv = C34844FZp.A00(c34869FaE.A0E, c34869FaE.A0H ? 1 : 0).A00.A00;
        double d = c34554FNv.A01;
        C0O6 c0o6 = C0O5.A00;
        c34869FaE.A0D = AbstractC34158F7v.A00(c0o6, d);
        c34869FaE.A0C = AbstractC34158F7v.A00(c0o6, c34554FNv.A00);
    }

    public C34869FaE(boolean z) {
        this.A0H = z;
    }
}
