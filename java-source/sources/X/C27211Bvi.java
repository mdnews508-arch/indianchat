package X;

/* JADX INFO: renamed from: X.Bvi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27211Bvi extends AbstractC27924CLx {
    public final C28842CkY A00;

    public C27211Bvi(C28842CkY c28842CkY) {
        C000700h.A0A(c28842CkY, 0);
        this.A00 = c28842CkY;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27211Bvi) && C000700h.areEqual(this.A00, ((C27211Bvi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Success(data=", AnonymousClass000.A08());
    }
}
