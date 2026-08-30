package X;

/* JADX INFO: renamed from: X.JJe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43640JJe extends C015807n {
    public final MFE A00;
    public final Object A01;

    public C43640JJe(MFE mfe, Object obj) {
        C000700h.A0A(mfe, 0);
        this.A00 = mfe;
        this.A01 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43640JJe) {
                C43640JJe c43640JJe = (C43640JJe) obj;
                if (!C000700h.areEqual(this.A00, c43640JJe.A00) || !C000700h.areEqual(this.A01, c43640JJe.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }
}
