package X;

/* JADX INFO: loaded from: classes6.dex */
public final class APT implements B1Z {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final C23065AEt A05;
    public final ADH A06;
    public final C22939A9d A07;
    public final C22940A9e A08;

    public final APT A01(APT apt) {
        if (apt == null) {
            return this;
        }
        int i = apt.A02;
        int i2 = apt.A03;
        long j = apt.A04;
        C22939A9d c22939A9d = apt.A07;
        return AbstractC22826A4j.A00(this, apt.A05, apt.A06, c22939A9d, apt.A08, i, i2, apt.A01, apt.A00, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof APT) {
                APT apt = (APT) obj;
                if (this.A02 == apt.A02 && this.A03 == apt.A03) {
                    long j = this.A04;
                    long j2 = apt.A04;
                    A97[] a97Arr = AGH.A02;
                    if (j != j2 || !C000700h.areEqual(this.A07, apt.A07) || !C000700h.areEqual(this.A05, apt.A05) || !C000700h.areEqual(this.A06, apt.A06) || this.A01 != apt.A01 || this.A00 != apt.A00 || !C000700h.areEqual(this.A08, apt.A08)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = ((this.A02 * 31) + this.A03) * 31;
        long j = this.A04;
        A97[] a97Arr = AGH.A02;
        int iA00 = (((((((((AbstractC466925w.A00(j, i) + AbstractC81803lj.A0I(this.A07)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31;
        C22940A9e c22940A9e = this.A08;
        return iA00 + (c22940A9e != null ? c22940A9e.hashCode() : 0);
    }

    public APT(C23065AEt c23065AEt, ADH adh, C22939A9d c22939A9d, C22940A9e c22940A9e, int i, int i2, int i3, int i4, long j) {
        this.A02 = i;
        this.A03 = i2;
        this.A04 = j;
        this.A07 = c22939A9d;
        this.A05 = c23065AEt;
        this.A06 = adh;
        this.A01 = i3;
        this.A00 = i4;
        this.A08 = c22940A9e;
        if (j != AGH.A01) {
            float fA00 = AbstractC202208rp.A00(j);
            if (fA00 < 0.0f) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("lineHeight can't be negative (");
                throw AbstractC465925m.A15(AbstractC202218rq.A12(sbA08, fA00));
            }
        }
    }

    public static void A00(APT apt, Object obj, StringBuilder sb) {
        String str;
        sb.append(obj);
        sb.append(", lineHeightStyle=");
        sb.append(apt.A06);
        sb.append(", lineBreak=");
        sb.append((Object) A93.A00(apt.A01));
        sb.append(", hyphens=");
        int i = apt.A00;
        if (i == 1) {
            str = "Hyphens.None";
        } else if (i == 2) {
            str = "Hyphens.Auto";
        } else {
            str = i == Integer.MIN_VALUE ? "Hyphens.Unspecified" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", textMotion=");
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParagraphStyle(textAlign=");
        C23080AFn.A03(this, sbA08);
        A00(this, this.A05, sbA08);
        return AbstractC202218rq.A10(this.A08, sbA08);
    }
}
