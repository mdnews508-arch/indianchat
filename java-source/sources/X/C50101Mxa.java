package X;

/* JADX INFO: renamed from: X.Mxa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50101Mxa extends NCV {
    public final NCZ A00;
    public final C53200OXm A01;

    public C50101Mxa(C53200OXm c53200OXm, NCZ ncz) {
        C000700h.A0A(ncz, 1);
        this.A01 = c53200OXm;
        this.A00 = ncz;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50101Mxa) {
                C50101Mxa c50101Mxa = (C50101Mxa) obj;
                if (!C000700h.areEqual(this.A01, c50101Mxa.A01) || !C000700h.areEqual(this.A00, c50101Mxa.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C53200OXm c53200OXm = this.A01;
        NCZ ncz = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NonNull(wireType=");
        sbA08.append(c53200OXm);
        return AbstractC32971bt.A0R(ncz, ", value=", sbA08);
    }
}
