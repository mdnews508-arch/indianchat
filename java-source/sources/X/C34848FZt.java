package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.FZt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34848FZt {
    public int A00;
    public int A01;
    public int A02;
    public int A05;
    public int A09;
    public final boolean A0C;
    public final C05C A0A = AnonymousClass056.A00(3795);
    public final InterfaceC001000l A0B = GBS.A00(this, 46);
    public int A04 = -1;
    public boolean A06 = true;
    public boolean A07 = true;
    public int A08 = -1;
    public int A03 = -1;

    public final void A02() {
        this.A04 = -1;
        this.A06 = true;
        this.A01 = 0;
        this.A07 = true;
        this.A02 = 0;
        this.A08 = -1;
        this.A03 = -1;
        this.A00 = 0;
        this.A05 = AbstractC34158F7v.A00(C0O5.A00, C34844FZp.A00(this.A0A, this.A0C ? 1 : 0).A01.A01.A00);
        A01(this);
    }

    public static final C35222Fg5 A00(C34848FZt c34848FZt, FQ8 fq8, int i, int i2, boolean z) {
        boolean z2;
        if (c34848FZt.A04 <= i) {
            if (z) {
                int i3 = c34848FZt.A05 - 1;
                int i4 = i3;
                if (i3 < 1) {
                    i4 = 1;
                }
                int i5 = i3 + c34848FZt.A00;
                if (i5 < 1) {
                    i5 = 1;
                }
                Integer num = fq8.A01.A02;
                int iIntValue = (num != null ? num.intValue() : 3) - 1;
                z2 = i2 >= iIntValue;
                if (i2 >= i5 && z2) {
                    int i6 = i + 1;
                    String str = fq8.A02;
                    int iMax = Math.max(i5, iIntValue) - Math.max(i4, iIntValue);
                    Integer numValueOf = Integer.valueOf(iMax);
                    if (iMax == 0) {
                        numValueOf = null;
                    }
                    return new C35222Fg5(null, null, null, null, null, null, numValueOf, null, str, i6, 4);
                }
            } else {
                Integer num2 = fq8.A00.A02;
                z2 = i2 >= (num2 != null ? num2.intValue() : 10);
                if (i2 >= c34848FZt.A09 && z2) {
                    return new C35222Fg5(null, null, null, null, null, null, null, null, fq8.A02, i + 1, 6);
                }
            }
        }
        return null;
    }

    public static final void A01(C34848FZt c34848FZt) {
        c34848FZt.A09 = AbstractC34158F7v.A00(C0O5.A00, C34844FZp.A00(c34848FZt.A0A, c34848FZt.A0C ? 1 : 0).A00.A01.A00);
    }

    public final void A03(C35222Fg5 c35222Fg5, int i, boolean z, boolean z2) {
        if (!z || this.A0C || c35222Fg5 == null || c35222Fg5.A03 != null || c35222Fg5.A02 != null) {
            if (this.A04 <= i) {
                this.A04 = i;
                if (this.A08 < i) {
                    this.A08 = i;
                    if (z || !z2) {
                        return;
                    }
                    this.A01++;
                    this.A02++;
                    ((Optional) AbstractC466025n.A1L(this.A0B)).A01();
                    return;
                }
                return;
            }
            return;
        }
        boolean z3 = this.A06;
        int i2 = this.A01;
        if (z3) {
            c35222Fg5.A03 = Integer.valueOf(i2 + 1);
            c35222Fg5.A06 = Integer.valueOf(this.A05);
        } else {
            c35222Fg5.A02 = Integer.valueOf(i2);
            c35222Fg5.A05 = Integer.valueOf(this.A09);
        }
        int i3 = c35222Fg5.A08;
        if (i3 == 4 || i3 == 6) {
            int i4 = this.A03;
            if (AbstractC81783lh.A03(i4) == -1) {
                i4 = i2;
            }
            int i5 = i2 - i4;
            if (i5 < 0) {
                i5 = 0;
            }
            c35222Fg5.A04 = Integer.valueOf(i5);
        }
        this.A01 = 0;
        this.A03 = -1;
        this.A02 = 0;
        ((Optional) AbstractC466025n.A1L(this.A0B)).A01();
        this.A06 = false;
        this.A07 = false;
        A01(this);
        if (i > this.A04) {
            this.A04 = i;
        }
        if (i > this.A08) {
            this.A08 = i;
        }
    }

    public C34848FZt(boolean z) {
        this.A0C = z;
    }
}
