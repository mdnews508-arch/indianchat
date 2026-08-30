package X;

/* JADX INFO: renamed from: X.5Pv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118055Pv {
    public final C117605Oc A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118055Pv) {
                C118055Pv c118055Pv = (C118055Pv) obj;
                if (!C000700h.areEqual(this.A01, c118055Pv.A01) || !C000700h.areEqual(this.A02, c118055Pv.A02) || !C000700h.areEqual(this.A00, c118055Pv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        C117605Oc c117605Oc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SportsTeam(name=");
        sbA08.append(str);
        sbA08.append(", abbreviation=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c117605Oc, ", icon=", sbA08);
    }

    public C118055Pv(C117605Oc c117605Oc, String str, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = c117605Oc;
    }
}
