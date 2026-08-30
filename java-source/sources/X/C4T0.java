package X;

/* JADX INFO: renamed from: X.4T0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4T0 extends AbstractC100164fy {
    public final C5R5 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4T0) && C000700h.areEqual(this.A00, ((C4T0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Added(link=", AnonymousClass000.A08());
    }

    public C4T0(C5R5 c5r5) {
        this.A00 = c5r5;
    }
}
