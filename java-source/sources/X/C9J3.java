package X;

/* JADX INFO: renamed from: X.9J3, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9J3 extends AbstractC212709Yw {
    public final Exception A00;

    public C9J3(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A00 = exc;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9J3) && C000700h.areEqual(this.A00, ((C9J3) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // X.AbstractC212709Yw
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Error(exception=", AnonymousClass000.A08());
    }
}
