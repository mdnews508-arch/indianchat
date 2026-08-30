package X;

/* JADX INFO: renamed from: X.2ZT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2ZT extends AbstractC62792tz {
    public final C1DO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2ZT) && C000700h.areEqual(this.A00, ((C2ZT) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "RefreshUnSeenCount(message=", AnonymousClass000.A08());
    }

    public C2ZT(C1DO c1do) {
        this.A00 = c1do;
    }
}
