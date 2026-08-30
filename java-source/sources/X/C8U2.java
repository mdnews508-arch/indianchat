package X;

/* JADX INFO: renamed from: X.8U2, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8U2 implements InterfaceC198058l6 {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8U2) && C000700h.areEqual(this.A00, ((C8U2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Forward(message=", AnonymousClass000.A08());
    }

    public C8U2(C1DO c1do) {
        this.A00 = c1do;
    }
}
