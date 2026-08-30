package X;

/* JADX INFO: renamed from: X.3GK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3GK {
    public final int A00;
    public final java.util.Map A01;

    public C3GK() {
        this(5, C05N.A0J());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GK) {
                C3GK c3gk = (C3GK) obj;
                if (this.A00 != c3gk.A00 || !C000700h.areEqual(this.A01, c3gk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FmxPillDisplayConfig(maxTotal=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(map, ", perSourceType=", sbA08);
    }

    public C3GK(int i, java.util.Map map) {
        this.A00 = i;
        this.A01 = map;
    }
}
