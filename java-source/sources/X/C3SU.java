package X;

/* JADX INFO: renamed from: X.3SU, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SU implements InterfaceC79713iF {
    public final C56502ed A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3SU) && C000700h.areEqual(this.A00, ((C3SU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "CommonGroups(signal=", AnonymousClass000.A08());
    }

    public C3SU(C56502ed c56502ed) {
        this.A00 = c56502ed;
    }
}
