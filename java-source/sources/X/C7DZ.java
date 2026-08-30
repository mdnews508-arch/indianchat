package X;

/* JADX INFO: renamed from: X.7DZ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7DZ extends AbstractC168627bW {
    public final C1838384y A00;
    public final Throwable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7DZ(C1838384y c1838384y, Throwable th) {
        super(c1838384y);
        C000700h.A0A(c1838384y, 1);
        this.A01 = th;
        this.A00 = c1838384y;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7DZ) {
                C7DZ c7dz = (C7DZ) obj;
                if (!C000700h.areEqual(this.A01, c7dz.A01) || !C000700h.areEqual(this.A00, c7dz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        Throwable th = this.A01;
        C1838384y c1838384y = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(exception=");
        sbA08.append(th);
        return AbstractC32971bt.A0R(c1838384y, ", locationInfo=", sbA08);
    }
}
