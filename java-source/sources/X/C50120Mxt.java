package X;

/* JADX INFO: renamed from: X.Mxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50120Mxt extends NCZ {
    public final C53452OdO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50120Mxt) && C000700h.areEqual(this.A00, ((C50120Mxt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Array(inner=", AnonymousClass000.A08());
    }

    public C50120Mxt(C53452OdO c53452OdO) {
        this.A00 = c53452OdO;
    }
}
