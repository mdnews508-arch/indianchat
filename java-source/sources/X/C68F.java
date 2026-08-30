package X;

/* JADX INFO: renamed from: X.68F, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C68F implements InterfaceC144716Yb {
    public final C82753nN A00;
    public final C08690aa A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68F) {
                C68F c68f = (C68F) obj;
                if (!C000700h.areEqual(this.A00, c68f.A00) || !C000700h.areEqual(this.A01, c68f.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C82753nN c82753nN = this.A00;
        C08690aa c08690aa = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Resolved(account=");
        sbA08.append(c82753nN);
        return AbstractC32971bt.A0R(c08690aa, ", lid=", sbA08);
    }

    public C68F(C82753nN c82753nN, C08690aa c08690aa) {
        this.A00 = c82753nN;
        this.A01 = c08690aa;
    }
}
