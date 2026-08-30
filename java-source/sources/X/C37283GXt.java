package X;

/* JADX INFO: renamed from: X.GXt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37283GXt {
    public boolean A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37283GXt) {
                C37283GXt c37283GXt = (C37283GXt) obj;
                if (!C000700h.areEqual(this.A03, c37283GXt.A03) || !C000700h.areEqual(this.A02, c37283GXt.A02) || this.A01 != c37283GXt.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final String A00() {
        String str = this.A02;
        return AbstractC466625t.A15((str == null || str.length() == 0) ? String.valueOf(this.A03) : AbstractC148926gE.A0E(str, this.A03));
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final void A01(long j) {
        boolean z;
        if (j < this.A01) {
            z = A02();
        }
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public final boolean A02() {
        boolean z;
        String str = this.A03;
        String strA15 = str != null ? AbstractC466625t.A15(str) : null;
        String str2 = this.A02;
        if (str2 != null && str2.length() != 0) {
            z = AbstractC150036iA.A04(str2);
        }
        return (strA15 == null || strA15.length() == 0 || !z) ? false : true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, ((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC466525s.A05(this.A02)) * 31);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public String toString() {
        boolean z;
        String str = this.A03;
        if (str != null) {
            z = C0C7.A0p(str);
        }
        boolean z2 = !z;
        String str2 = this.A02;
        boolean z3 = !(str2 == null || str2.length() == 0);
        boolean zA02 = A02();
        boolean z4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AboutText text=");
        sbA08.append(z2);
        sbA08.append(", emoji=");
        sbA08.append(z3);
        sbA08.append(", hasValidBannerText=");
        sbA08.append(zA02);
        return AbstractC466325q.A0y(", isValid=", sbA08, z4);
    }

    public C37283GXt(String str, String str2, long j) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = j;
    }
}
