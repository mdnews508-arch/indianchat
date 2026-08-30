package X;

/* JADX INFO: renamed from: X.Gxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38551Gxr extends AbstractC39239HQr {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38551Gxr) {
                C38551Gxr c38551Gxr = (C38551Gxr) obj;
                if (!C000700h.areEqual(this.A01, c38551Gxr.A01) || this.A00 != c38551Gxr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A01) * 31) + this.A00;
    }

    public String toString() {
        Object obj = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Failure(request=");
        sbA08.append(obj);
        return AbstractC32971bt.A0T(", errorCode=", sbA08, i);
    }

    public C38551Gxr(Object obj, int i) {
        this.A01 = obj;
        this.A00 = i;
    }
}
