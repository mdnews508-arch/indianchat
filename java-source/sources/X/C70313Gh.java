package X;

/* JADX INFO: renamed from: X.3Gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70313Gh {
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C70313Gh() {
        this(null, null, false, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70313Gh) {
                C70313Gh c70313Gh = (C70313Gh) obj;
                if (!C000700h.areEqual(this.A02, c70313Gh.A02) || !C000700h.areEqual(this.A00, c70313Gh.A00) || !C000700h.areEqual(this.A01, c70313Gh.A01) || this.A03 != c70313Gh.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A01)) * 31, this.A03);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CountryInfo(isoCode=");
        sbA08.append(str);
        sbA08.append(", countryName=");
        sbA08.append(str2);
        sbA08.append(", flagEmoji=");
        sbA08.append(str3);
        return AbstractC32971bt.A0U(", isExactMatch=", sbA08, z);
    }

    public C70313Gh(String str, String str2, boolean z, String str3) {
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = z;
    }
}
