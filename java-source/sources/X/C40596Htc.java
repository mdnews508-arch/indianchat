package X;

/* JADX INFO: renamed from: X.Htc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40596Htc {
    public final Exception A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40596Htc) {
                C40596Htc c40596Htc = (C40596Htc) obj;
                if (!C000700h.areEqual(this.A01, c40596Htc.A01) || !C000700h.areEqual(this.A00, c40596Htc.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Object obj = this.A01;
        Exception exc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(value=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(exc, ", exception=", sbA08);
    }

    public C40596Htc(Exception exc, Object obj) {
        this.A01 = obj;
        this.A00 = exc;
    }
}
