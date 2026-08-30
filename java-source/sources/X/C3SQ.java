package X;

/* JADX INFO: renamed from: X.3SQ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3SQ implements InterfaceC79703iE {
    public final C31E A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3SQ) && C000700h.areEqual(this.A00, ((C3SQ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Bound(binding=", AnonymousClass000.A08());
    }

    public C3SQ(C31E c31e) {
        this.A00 = c31e;
    }
}
