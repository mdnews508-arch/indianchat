package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6U extends C6V {
    public final Throwable A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6U) {
                C6U c6u = (C6U) obj;
                if (!C000700h.areEqual(this.A01, c6u.A01) || !C000700h.areEqual(this.A00, c6u.A00)) {
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
        Object obj = this.A01;
        Throwable th = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Exception(request=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(th, ", error=", sbA08);
    }

    public C6U(Object obj, Throwable th) {
        this.A01 = obj;
        this.A00 = th;
    }
}
