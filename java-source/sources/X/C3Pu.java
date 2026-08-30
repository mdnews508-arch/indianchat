package X;

/* JADX INFO: renamed from: X.3Pu, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3Pu implements InterfaceC79623i6 {
    public final C3CH A00;
    public final C69303Bz A01;

    public C3Pu(C3CH c3ch, C69303Bz c69303Bz) {
        C000700h.A0A(c69303Bz, 0);
        this.A01 = c69303Bz;
        this.A00 = c3ch;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3Pu) {
                C3Pu c3Pu = (C3Pu) obj;
                if (!C000700h.areEqual(this.A01, c3Pu.A01) || !C000700h.areEqual(this.A00, c3Pu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C69303Bz c69303Bz = this.A01;
        C3CH c3ch = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrgMemberRow(member=");
        sbA08.append(c69303Bz);
        return AbstractC32971bt.A0R(c3ch, ", org=", sbA08);
    }
}
