package X;

/* JADX INFO: renamed from: X.OWf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53168OWf implements InterfaceC54604P0s {
    public final C1DO A00;
    public final AbstractC28455Cd9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53168OWf) {
                C53168OWf c53168OWf = (C53168OWf) obj;
                if (!C000700h.areEqual(this.A00, c53168OWf.A00) || !C000700h.areEqual(this.A01, c53168OWf.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C1DO c1do = this.A00;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Message(message=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(abstractC28455Cd9, ", chatName=", sbA08);
    }

    public C53168OWf(AbstractC28455Cd9 abstractC28455Cd9, C1DO c1do) {
        this.A00 = c1do;
        this.A01 = abstractC28455Cd9;
    }
}
