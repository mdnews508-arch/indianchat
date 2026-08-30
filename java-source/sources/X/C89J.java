package X;

/* JADX INFO: renamed from: X.89J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C89J implements InterfaceC201598qq {
    public final InterfaceC201168q7 A00;

    public C89J(InterfaceC201168q7 interfaceC201168q7) {
        C000700h.A0A(interfaceC201168q7, 0);
        this.A00 = interfaceC201168q7;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C89J) && C000700h.areEqual(this.A00, ((C89J) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Effect(effect=", AnonymousClass000.A08());
    }
}
