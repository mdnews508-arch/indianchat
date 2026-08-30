package X;

/* JADX INFO: renamed from: X.7yX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181827yX {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public final String A00(C7Pq c7Pq) {
        int iOrdinal;
        if (c7Pq != null && (iOrdinal = c7Pq.ordinal()) != -1) {
            if (iOrdinal == 0) {
                String str = this.A03;
                return (!AbstractC28941Ni.A07(str) || str == null) ? this.A00 : str;
            }
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
        }
        String str2 = this.A00;
        return (!AbstractC28941Ni.A07(str2) || str2 == null) ? this.A03 : str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181827yX) {
                C181827yX c181827yX = (C181827yX) obj;
                if (!C000700h.areEqual(this.A03, c181827yX.A03) || !C000700h.areEqual(this.A00, c181827yX.A00) || !C000700h.areEqual(this.A01, c181827yX.A01) || !C000700h.areEqual(this.A04, c181827yX.A04) || !C000700h.areEqual(this.A02, c181827yX.A02) || this.A06 != c181827yX.A06 || this.A05 != c181827yX.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A01(C7Pq c7Pq) {
        return AbstractC28941Ni.A07(this.A01) && AbstractC28941Ni.A07(this.A04) && AbstractC28941Ni.A07(A00(c7Pq));
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A05(this.A02)) * 31, this.A06), this.A05);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A04;
        String str5 = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMusicInfo(songId=");
        sbA08.append(str);
        sbA08.append(", audioAssetId=");
        sbA08.append(str2);
        AbstractC81813lk.A1B(", author=", str3, str4, sbA08);
        sbA08.append(", displayImageUrl=");
        sbA08.append(str5);
        sbA08.append(", isMusicRestricted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isExplicit=", sbA08, z2);
    }

    public C181827yX(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.A03 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A06 = z;
        this.A05 = z2;
    }

    public C181827yX() {
        this(null, null, null, null, null, false, false);
    }
}
