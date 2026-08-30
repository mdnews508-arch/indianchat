package X;

/* JADX INFO: renamed from: X.8QT, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QT implements InterfaceC197778ke {
    public final InterfaceC199268n3 A00;

    public C8QT(InterfaceC199268n3 interfaceC199268n3) {
        C000700h.A0A(interfaceC199268n3, 0);
        this.A00 = interfaceC199268n3;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8QT) && C000700h.areEqual(this.A00, ((C8QT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowDialog(dialogFactory=", AnonymousClass000.A08());
    }
}
