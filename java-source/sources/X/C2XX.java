package X;

/* JADX INFO: renamed from: X.2XX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2XX extends AbstractC62642tk {
    public final C3GD A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2XX) && C000700h.areEqual(this.A00, ((C2XX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SuccessState(input=", AnonymousClass000.A08());
    }

    public C2XX(C3GD c3gd) {
        this.A00 = c3gd;
    }
}
