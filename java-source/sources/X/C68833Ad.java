package X;

/* JADX INFO: renamed from: X.3Ad, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68833Ad {
    public final Boolean A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68833Ad) {
                C68833Ad c68833Ad = (C68833Ad) obj;
                if (!C000700h.areEqual(this.A01, c68833Ad.A01) || !C000700h.areEqual(this.A00, c68833Ad.A00) || this.A02 != c68833Ad.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        String str = this.A01;
        Boolean bool = this.A00;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CountryState(countryName=");
        sbA08.append(str);
        sbA08.append(", isDifferentCountry=");
        sbA08.append(bool);
        return AbstractC32971bt.A0U(", isComparisonLoaded=", sbA08, z);
    }

    public C68833Ad(Boolean bool, String str, boolean z) {
        this.A01 = str;
        this.A00 = bool;
        this.A02 = z;
    }
}
