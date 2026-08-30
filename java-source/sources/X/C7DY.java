package X;

/* JADX INFO: renamed from: X.7DY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DY extends AbstractC168627bW {
    public final C1838384y A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7DY) && C000700h.areEqual(this.A00, ((C7DY) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "NotStarted(locationInfo=", AnonymousClass000.A08());
    }

    public C7DY(C1838384y c1838384y) {
        super(c1838384y);
        this.A00 = c1838384y;
    }
}
