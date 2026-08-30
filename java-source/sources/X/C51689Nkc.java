package X;

/* JADX INFO: renamed from: X.Nkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51689Nkc {
    public final long A00;
    public final String A01;
    public final java.util.Map A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51689Nkc) {
                C51689Nkc c51689Nkc = (C51689Nkc) obj;
                if (this.A00 != c51689Nkc.A00 || !C000700h.areEqual(this.A01, c51689Nkc.A01) || !C000700h.areEqual(this.A02, c51689Nkc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        java.util.Map map = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FdsError(errorCode=");
        sbA08.append(j);
        sbA08.append(", errorMessage=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(map, ", params=", sbA08);
    }

    public C51689Nkc(String str, java.util.Map map, long j) {
        this.A00 = j;
        this.A01 = str;
        this.A02 = map;
    }
}
