package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.HzC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40936HzC {
    public int A00;
    public long A01;
    public Long A02;
    public final C41169IBd A03;
    public final C38291m2 A04;
    public final C40708HvR A05;
    public final C40709HvS A06;
    public final C40598Hte A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final byte[] A0I;
    public final int A0J;
    public final C40782Hwd A0K;
    public final Long A0L;
    public volatile Integer A0M;
    public volatile boolean A0N;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC40936HzC)) {
            return false;
        }
        AbstractC40936HzC abstractC40936HzC = (AbstractC40936HzC) obj;
        return C000700h.areEqual(this.A05, abstractC40936HzC.A05) && C000700h.areEqual(A02(), abstractC40936HzC.A02()) && C000700h.areEqual(this.A08, abstractC40936HzC.A08) && C000700h.areEqual(this.A0C, abstractC40936HzC.A0C) && Arrays.equals(this.A0I, abstractC40936HzC.A0I) && C000700h.areEqual(this.A0B, abstractC40936HzC.A0B) && C000700h.areEqual(A03(), abstractC40936HzC.A03()) && C000700h.areEqual(this.A04, abstractC40936HzC.A04) && C000700h.areEqual(this.A0D, abstractC40936HzC.A0D) && C000700h.areEqual(this.A07, abstractC40936HzC.A07) && C000700h.areEqual(this.A06, abstractC40936HzC.A06) && this.A0F == abstractC40936HzC.A0F && this.A0E == abstractC40936HzC.A0E && this.A0H == abstractC40936HzC.A0H && C000700h.areEqual(this.A0A, abstractC40936HzC.A0A) && C000700h.areEqual(this.A09, abstractC40936HzC.A09) && C000700h.areEqual(this.A03, abstractC40936HzC.A03);
    }

    public int A00() {
        if (this instanceof HE9) {
            return ((HE9) this).A00;
        }
        if (this instanceof HE8) {
            return ((HE8) this).A00;
        }
        if (this instanceof HEB) {
            return ((HEB) this).A00;
        }
        return this instanceof HE7 ? ((HE7) this).A00 : this.A0J;
    }

    public int A01() {
        if (this instanceof HE9) {
            return 16;
        }
        if (this instanceof HE8) {
            return ((HE8) this).A02;
        }
        if (this instanceof HE6) {
            return 8;
        }
        if (this instanceof HEB) {
            return ((HEB) this).A02;
        }
        if (this instanceof HE5) {
            return 1;
        }
        if (this instanceof HEA) {
            return ((HEA) this).A02;
        }
        if (this instanceof HE7) {
            return ((HE7) this).A02;
        }
        return 20;
    }

    public C40782Hwd A02() {
        if (this instanceof HE9) {
            return ((HE9) this).A02;
        }
        if (this instanceof HE8) {
            return ((HE8) this).A08;
        }
        if (this instanceof HE6) {
            return ((HE6) this).A01;
        }
        if (this instanceof HEB) {
            return ((HEB) this).A05;
        }
        if (this instanceof HE5) {
            return ((HE5) this).A00;
        }
        return this instanceof HE7 ? ((HE7) this).A06 : this.A0K;
    }

    public Long A03() {
        if (this instanceof HE9) {
            return ((HE9) this).A04;
        }
        if (this instanceof HE8) {
            return Long.valueOf(((HE8) this).A03);
        }
        return this instanceof HEB ? ((HEB) this).A06 : this.A0L;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0035  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    public String A04() {
        String str;
        String str2;
        C1PV c1pvA05;
        C8G5 c8g5;
        if (this instanceof HE9) {
            return ((HE9) this).A05;
        }
        if (this instanceof HE8) {
            HE8 he8 = (HE8) this;
            str2 = null;
            if (he8.A0E) {
                c8g5 = he8.A07;
                if (c8g5 != null) {
                    return c8g5.A09;
                }
                return str2;
            }
            c1pvA05 = he8.A04;
            if (c1pvA05 != null) {
                return c1pvA05.AmU();
            }
            return str2;
        }
        if (this instanceof HEB) {
            HEB heb = (HEB) this;
            str2 = null;
            if (heb.A0E) {
                c8g5 = heb.A04;
                if (c8g5 != null) {
                    return c8g5.A09;
                }
                return str2;
            }
            c1pvA05 = heb.A05();
            if (c1pvA05 != null) {
                return c1pvA05.AmU();
            }
            return str2;
        }
        if (this instanceof HEA) {
            return ((HEA) this).A0A;
        }
        if (!(this instanceof HE7)) {
            return null;
        }
        HE7 he7 = (HE7) this;
        C8G5 c8g6 = he7.A05;
        if (c8g6 != null && (str = c8g6.A09) != null) {
            return str;
        }
        C1PV c1pv = he7.A04;
        if (c1pv != null) {
            return c1pv.AmU();
        }
        return null;
    }

    public int hashCode() {
        int iA01 = (((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, (((AbstractC32971bt.A0C(this.A04, (((AbstractC25330B9y.A00(this.A0I, (((((AbstractC466425r.A02(this.A05) + AbstractC81803lj.A0I(A02())) * 31) + AbstractC148906gC.A07(this.A08)) * 31) + AbstractC148906gC.A07(this.A0C)) * 31) + AbstractC148906gC.A07(this.A0B)) * 31) + AbstractC81803lj.A0I(A03())) * 31) + AbstractC148906gC.A07(this.A0D)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31), this.A0F), this.A0E), this.A0H) + AbstractC148906gC.A07(this.A0A)) * 31) + AbstractC148906gC.A07(this.A09)) * 31;
        C41169IBd c41169IBd = this.A03;
        return iA01 + (c41169IBd != null ? c41169IBd.hashCode() : 0);
    }

    public AbstractC40936HzC(C41169IBd c41169IBd, C38291m2 c38291m2, C40708HvR c40708HvR, C40782Hwd c40782Hwd, C40709HvS c40709HvS, C40598Hte c40598Hte, Long l, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A05 = c40708HvR;
        this.A0K = c40782Hwd;
        this.A08 = str;
        this.A0C = str2;
        this.A0I = bArr;
        this.A0B = str3;
        this.A0L = l;
        this.A04 = c38291m2;
        this.A0D = str4;
        this.A07 = c40598Hte;
        this.A06 = c40709HvS;
        this.A0F = z;
        this.A0E = z2;
        this.A0H = z3;
        this.A0J = i;
        this.A0A = str5;
        this.A09 = str6;
        this.A03 = c41169IBd;
        this.A0G = z4;
    }
}
