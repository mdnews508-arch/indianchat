package X;

/* JADX INFO: renamed from: X.JJv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43657JJv extends C015807n {
    public final JK5 A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43657JJv) {
                C43657JJv c43657JJv = (C43657JJv) obj;
                if (!C000700h.areEqual(this.A00, c43657JJv.A00) || !C000700h.areEqual(this.A01, c43657JJv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        JK5 jk5 = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("QuoteResult(purchaseParams=");
        sbA08.append(jk5);
        return AbstractC32971bt.A0R(map, ", extras=", sbA08);
    }

    public C43657JJv(JK5 jk5, java.util.Map map) {
        this.A00 = jk5;
        this.A01 = map;
    }
}
