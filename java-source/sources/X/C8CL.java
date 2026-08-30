package X;

/* JADX INFO: renamed from: X.8CL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8CL implements InterfaceC197408k3 {
    public final AbstractC28455Cd9 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8CL) && C000700h.areEqual(this.A00, ((C8CL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Local(stringProvider=", AnonymousClass000.A08());
    }

    public C8CL(int i) {
        this.A00 = AbstractC150026i9.A02(i);
    }
}
