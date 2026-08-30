package X;

/* JADX INFO: renamed from: X.Mvs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49995Mvs extends NE5 {
    public final P6P A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49995Mvs) && C000700h.areEqual(this.A00, ((C49995Mvs) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "StrongRef(listener=", AnonymousClass000.A08());
    }

    public C49995Mvs(P6P p6p) {
        this.A00 = p6p;
    }
}
