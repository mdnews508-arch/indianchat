package X;

/* JADX INFO: renamed from: X.8We, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190838We implements InterfaceC198368lb {
    public final C7RT A00;

    public C190838We(C7RT c7rt) {
        C000700h.A0A(c7rt, 0);
        this.A00 = c7rt;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C190838We) && this.A00 == ((C190838We) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failed(failure=", AnonymousClass000.A08());
    }
}
