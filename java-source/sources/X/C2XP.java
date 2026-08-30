package X;

/* JADX INFO: renamed from: X.2XP, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XP extends AbstractC62632tj {
    public final C1M3 A00;
    public final C1M3 A01;

    public C2XP(C1M3 c1m3, C1M3 c1m4) {
        C000700h.A0A(c1m3, 0);
        this.A01 = c1m3;
        this.A00 = c1m4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2XP) {
                C2XP c2xp = (C2XP) obj;
                if (!C000700h.areEqual(this.A01, c2xp.A01) || !C000700h.areEqual(this.A00, c2xp.A00)) {
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
        C1M3 c1m3 = this.A01;
        C1M3 c1m4 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowSuccessSnackbar(linkedParentGroupJid=");
        sbA08.append(c1m3);
        return AbstractC32971bt.A0R(c1m4, ", cancelGroupJid=", sbA08);
    }
}
