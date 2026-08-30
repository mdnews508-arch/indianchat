package X;

/* JADX INFO: renamed from: X.DKt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30226DKt implements InterfaceC29411Pd, C1PQ {
    public final C28781CjZ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30226DKt) && C000700h.areEqual(this.A00, ((C30226DKt) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "PartiallySelectedContentExt(content=", AnonymousClass000.A08());
    }

    public C30226DKt(C28781CjZ c28781CjZ) {
        this.A00 = c28781CjZ;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0B(c1do, c1do2);
        if (AbstractC29232Cr8.A00(c1do) != null) {
            AbstractC29232Cr8.A01(c1do2, AbstractC29232Cr8.A00(c1do));
        }
    }

    public C30226DKt() {
        this(null);
    }
}
