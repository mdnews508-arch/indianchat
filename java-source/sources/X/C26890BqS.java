package X;

/* JADX INFO: renamed from: X.BqS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26890BqS extends AbstractC12470h6 {
    public final C29024CnX A00;
    public final InterfaceC07740Xr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26890BqS) {
                C26890BqS c26890BqS = (C26890BqS) obj;
                if (!C000700h.areEqual(this.A00, c26890BqS.A00) || !C000700h.areEqual(this.A01, c26890BqS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C26890BqS(C29024CnX c29024CnX, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        this.A00 = c29024CnX;
        this.A01 = interfaceC07740Xr;
    }

    @Override // X.AbstractC12470h6
    public InterfaceC07740Xr A00() {
        return this.A01;
    }

    public String toString() {
        return "PendingCompanionNonceNotification";
    }
}
