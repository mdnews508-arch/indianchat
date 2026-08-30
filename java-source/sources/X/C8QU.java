package X;

/* JADX INFO: renamed from: X.8QU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QU implements InterfaceC197778ke {
    public final InterfaceC200508p3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8QU) && C000700h.areEqual(this.A00, ((C8QU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShowDialogFragment(dialogFragmentFactory=", AnonymousClass000.A08());
    }

    public C8QU(InterfaceC200508p3 interfaceC200508p3) {
        this.A00 = interfaceC200508p3;
    }
}
