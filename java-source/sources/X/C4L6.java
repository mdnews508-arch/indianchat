package X;

/* JADX INFO: renamed from: X.4L6, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4L6 extends AbstractC99814fP {
    public final AbstractC126595kE A00;

    public C4L6(AbstractC126595kE abstractC126595kE) {
        C000700h.A0A(abstractC126595kE, 0);
        this.A00 = abstractC126595kE;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4L6) && C000700h.areEqual(this.A00, ((C4L6) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Failure(error=", AnonymousClass000.A08());
    }
}
