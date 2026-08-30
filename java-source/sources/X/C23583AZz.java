package X;

/* JADX INFO: renamed from: X.AZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23583AZz implements InterfaceC25172B2n {
    public final A0R A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23583AZz) && C000700h.areEqual(this.A00, ((C23583AZz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "AddParentContact(state=", AnonymousClass000.A08());
    }

    public C23583AZz(A0R a0r) {
        this.A00 = a0r;
    }
}
