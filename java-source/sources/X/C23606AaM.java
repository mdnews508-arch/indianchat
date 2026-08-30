package X;

/* JADX INFO: renamed from: X.AaM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23606AaM implements InterfaceC25173B2o {
    public final C9WL A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23606AaM) {
                C23606AaM c23606AaM = (C23606AaM) obj;
                if (!C000700h.areEqual(this.A01, c23606AaM.A01) || this.A00 != c23606AaM.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C9WL c9wl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSetScreenWithPrefill(prefillUsername=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c9wl, ", source=", sbA08);
    }

    public C23606AaM(C9WL c9wl, String str) {
        this.A01 = str;
        this.A00 = c9wl;
    }
}
