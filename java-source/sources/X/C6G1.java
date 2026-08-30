package X;

/* JADX INFO: renamed from: X.6G1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6G1 implements InterfaceC144886Ys {
    public final C117435Nl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6G1) && C000700h.areEqual(this.A00, ((C6G1) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ContextualMenuContent(sources=", AnonymousClass000.A08());
    }

    public C6G1(C117435Nl c117435Nl) {
        this.A00 = c117435Nl;
    }
}
