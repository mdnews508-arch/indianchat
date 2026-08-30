package X;

/* JADX INFO: renamed from: X.5Oc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117605Oc {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C117605Oc) {
                C117605Oc c117605Oc = (C117605Oc) obj;
                if (!C000700h.areEqual(this.A00, c117605Oc.A00) || !C000700h.areEqual(this.A01, c117605Oc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SportsTeamIcon(countryCode=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", imageUrl=", str2, sbA08);
    }

    public C117605Oc(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
