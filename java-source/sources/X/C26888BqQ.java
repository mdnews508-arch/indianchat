package X;

/* JADX INFO: renamed from: X.BqQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26888BqQ extends C1BG {
    public final C28997Cn5 A00;
    public final InterfaceC07740Xr A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26888BqQ) {
                C26888BqQ c26888BqQ = (C26888BqQ) obj;
                if (!C000700h.areEqual(this.A00, c26888BqQ.A00) || this.A02 != c26888BqQ.A02 || !C000700h.areEqual(this.A01, c26888BqQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A02));
    }

    public C26888BqQ(C28997Cn5 c28997Cn5, InterfaceC07740Xr interfaceC07740Xr, boolean z) {
        super(interfaceC07740Xr);
        this.A00 = c28997Cn5;
        this.A02 = z;
        this.A01 = interfaceC07740Xr;
    }

    @Override // X.C1BG
    public InterfaceC07740Xr A00() {
        return this.A01;
    }

    public String toString() {
        return "VerificationCodePending";
    }
}
