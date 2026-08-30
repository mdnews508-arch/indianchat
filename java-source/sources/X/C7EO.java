package X;

/* JADX INFO: renamed from: X.7EO, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7EO extends C7TT {
    public final AbstractC1832082h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EO) && C000700h.areEqual(this.A00, ((C7EO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "OnShapeReady(shape=", AnonymousClass000.A08());
    }

    public C7EO(AbstractC1832082h abstractC1832082h) {
        this.A00 = abstractC1832082h;
    }
}
