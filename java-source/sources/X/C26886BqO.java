package X;

/* JADX INFO: renamed from: X.BqO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26886BqO extends C1BG {
    public final C28997Cn5 A00;
    public final InterfaceC07740Xr A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26886BqO) {
                C26886BqO c26886BqO = (C26886BqO) obj;
                if (!C000700h.areEqual(this.A00, c26886BqO.A00) || !C000700h.areEqual(this.A01, c26886BqO.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C26886BqO(C28997Cn5 c28997Cn5, InterfaceC07740Xr interfaceC07740Xr) {
        super(interfaceC07740Xr);
        this.A00 = c28997Cn5;
        this.A01 = interfaceC07740Xr;
    }

    @Override // X.C1BG
    public InterfaceC07740Xr A00() {
        return this.A01;
    }

    public String toString() {
        return "PendingPrimaryEphemeralIdentityResult";
    }
}
