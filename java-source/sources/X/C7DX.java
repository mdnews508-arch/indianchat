package X;

/* JADX INFO: renamed from: X.7DX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DX extends AbstractC168627bW {
    public final C1838384y A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DX) && C000700h.areEqual(this.A00, ((C7DX) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "Loading(locationInfo=", AnonymousClass000.A08());
    }

    public C7DX(C1838384y c1838384y) {
        super(c1838384y);
        this.A00 = c1838384y;
    }
}
