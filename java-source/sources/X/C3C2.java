package X;

/* JADX INFO: renamed from: X.3C2, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C2 {
    public final C56502ed A00;
    public final C0DF A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C2) {
                C3C2 c3c2 = (C3C2) obj;
                if (!C000700h.areEqual(this.A01, c3c2.A01) || !C000700h.areEqual(this.A04, c3c2.A04) || !C000700h.areEqual(this.A02, c3c2.A02) || !C000700h.areEqual(this.A03, c3c2.A03) || !C000700h.areEqual(this.A00, c3c2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C0DF c0df = this.A01;
        String str = this.A04;
        Long l = this.A02;
        String str2 = this.A03;
        C56502ed c56502ed = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserTrustSignalsData(contact=");
        sbA08.append(c0df);
        sbA08.append(", pushName=");
        sbA08.append(str);
        sbA08.append(", joinDateMs=");
        sbA08.append(l);
        sbA08.append(", countryName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c56502ed, ", commonGroupsData=", sbA08);
    }

    public C3C2(C56502ed c56502ed, C0DF c0df, Long l, String str, String str2) {
        this.A01 = c0df;
        this.A04 = str;
        this.A02 = l;
        this.A03 = str2;
        this.A00 = c56502ed;
    }
}
