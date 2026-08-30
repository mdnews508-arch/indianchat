package X;

/* JADX INFO: renamed from: X.3Bz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69303Bz {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69303Bz) {
                C69303Bz c69303Bz = (C69303Bz) obj;
                if (!C000700h.areEqual(this.A01, c69303Bz.A01) || !C000700h.areEqual(this.A00, c69303Bz.A00) || !C000700h.areEqual(this.A04, c69303Bz.A04) || !C000700h.areEqual(this.A02, c69303Bz.A02) || !C000700h.areEqual(this.A03, c69303Bz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A04;
        String str4 = this.A02;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrgMember(lid=");
        sbA08.append(str);
        sbA08.append(", displayName=");
        sbA08.append(str2);
        sbA08.append(", username=");
        sbA08.append(str3);
        sbA08.append(", memberTag=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", orgId=", str5, sbA08);
    }

    public C69303Bz(String str, String str2, String str3, String str4, String str5) {
        this.A01 = str;
        this.A00 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A03 = str5;
    }
}
