package X;

/* JADX INFO: renamed from: X.5PN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PN {
    public final C126915kl A00;
    public final C5PO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PN) {
                C5PN c5pn = (C5PN) obj;
                if (!C000700h.areEqual(this.A01, c5pn.A01) || !C000700h.areEqual(this.A00, c5pn.A00)) {
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
        C5PO c5po = this.A01;
        C126915kl c126915kl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserEntityForNativeAuth(sourceApps=");
        sbA08.append(c5po);
        return AbstractC32971bt.A0R(c126915kl, ", ssoNonceResult=", sbA08);
    }

    public C5PN(C126915kl c126915kl, C5PO c5po) {
        this.A01 = c5po;
        this.A00 = c126915kl;
    }
}
