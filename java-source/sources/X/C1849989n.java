package X;

/* JADX INFO: renamed from: X.89n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1849989n implements InterfaceC198598ly {
    public final C1849889m A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1849989n) && C000700h.areEqual(this.A00, ((C1849989n) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Suspended(previousEnabledState=", AnonymousClass000.A08());
    }

    public C1849989n(C1849889m c1849889m) {
        this.A00 = c1849889m;
    }

    @Override // X.InterfaceC198598ly
    public InterfaceC200648pH Axh(C016207r c016207r) {
        return this.A00;
    }
}
