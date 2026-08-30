package X;

/* JADX INFO: renamed from: X.8Sm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189878Sm implements InterfaceC198018l2 {
    public final C85C A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189878Sm) && C000700h.areEqual(this.A00, ((C189878Sm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "UpdateStatusDistributionInfo(statusDistributionInfo=", AnonymousClass000.A08());
    }

    public C189878Sm(C85C c85c) {
        this.A00 = c85c;
    }
}
