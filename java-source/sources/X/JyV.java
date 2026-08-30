package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyV extends KHX {
    public final LB2 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JyV) {
                JyV jyV = (JyV) obj;
                if (!C000700h.areEqual(this.A01, jyV.A01) || this.A02 != jyV.A02 || !C000700h.areEqual(this.A00, jyV.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A01(AbstractC466425r.A04(this.A01), this.A02));
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        LB2 lb2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RequestComplete(codeMethod=");
        sbA08.append(str);
        sbA08.append(", showProgress=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(lb2, ", result=", sbA08);
    }

    public JyV(LB2 lb2, String str, boolean z) {
        AbstractC466325q.A15(str, lb2);
        this.A01 = str;
        this.A02 = z;
        this.A00 = lb2;
    }
}
