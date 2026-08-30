package X;

/* JADX INFO: renamed from: X.8Xm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191178Xm implements InterfaceC198508lp {
    public final InterfaceC199928o7 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C191178Xm) && C000700h.areEqual(this.A00, ((C191178Xm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Icon(icon=", AnonymousClass000.A08());
    }

    public C191178Xm(InterfaceC199928o7 interfaceC199928o7) {
        this.A00 = interfaceC199928o7;
    }
}
