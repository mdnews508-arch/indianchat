package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AZG implements InterfaceC25163B2e {
    public final C226879zR A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AZG) && C000700h.areEqual(this.A00, ((AZG) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NotUnlockable(existingBackup=", AnonymousClass000.A08());
    }

    public AZG(C226879zR c226879zR) {
        this.A00 = c226879zR;
    }
}
