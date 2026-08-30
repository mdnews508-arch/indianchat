package X;

/* JADX INFO: renamed from: X.Hvz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40742Hvz {
    public final int A00;
    public final IGT A01;
    public final C39965Hhs A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40742Hvz) {
                C40742Hvz c40742Hvz = (C40742Hvz) obj;
                if (!C000700h.areEqual(this.A02, c40742Hvz.A02) || !C000700h.areEqual(this.A03, c40742Hvz.A03) || !C000700h.areEqual(this.A01, c40742Hvz.A01) || this.A00 != c40742Hvz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466625t.A05(this.A03, AbstractC466425r.A02(this.A02))) + this.A00;
    }

    public String toString() {
        C39965Hhs c39965Hhs = this.A02;
        String str = this.A03;
        IGT igt = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Payload(orderInfo=");
        sbA08.append(c39965Hhs);
        sbA08.append(", businessName=");
        sbA08.append(str);
        sbA08.append(", productImage=");
        sbA08.append(igt);
        return AbstractC32971bt.A0T(", itemCount=", sbA08, i);
    }

    public C40742Hvz(IGT igt, C39965Hhs c39965Hhs, String str, int i) {
        this.A02 = c39965Hhs;
        this.A03 = str;
        this.A01 = igt;
        this.A00 = i;
    }
}
