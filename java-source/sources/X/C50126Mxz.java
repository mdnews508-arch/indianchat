package X;

/* JADX INFO: renamed from: X.Mxz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50126Mxz extends NCZ {
    public final C52438NyB A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50126Mxz) && C000700h.areEqual(this.A00, ((C50126Mxz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Path(inner=", AnonymousClass000.A08());
    }

    public C50126Mxz(C52438NyB c52438NyB) {
        this.A00 = c52438NyB;
    }
}
