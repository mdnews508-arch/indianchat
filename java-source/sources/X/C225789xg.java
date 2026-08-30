package X;

/* JADX INFO: renamed from: X.9xg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225789xg {
    public final O2O A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225789xg) {
                C225789xg c225789xg = (C225789xg) obj;
                if (this.A01 != c225789xg.A01 || !C000700h.areEqual(this.A00, c225789xg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A01(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        O2O o2o = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SchemaRecreateResult(recreated=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(o2o, ", diff=", sbA08);
    }

    public C225789xg(O2O o2o, boolean z) {
        this.A01 = z;
        this.A00 = o2o;
    }
}
