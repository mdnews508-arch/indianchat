package X;

/* JADX INFO: renamed from: X.C7p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27651C7p extends CML {
    public final C29601CxO A00;
    public final Integer A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27651C7p) {
                C27651C7p c27651C7p = (C27651C7p) obj;
                if (!C000700h.areEqual(this.A00, c27651C7p.A00) || !C000700h.areEqual(this.A01, c27651C7p.A01) || this.A02 != c27651C7p.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01)) * 31, this.A02);
    }

    public C27651C7p(C29601CxO c29601CxO, Integer num, boolean z) {
        this.A00 = c29601CxO;
        this.A01 = num;
        this.A02 = z;
    }

    public String toString() {
        return "FinishWithError";
    }
}
