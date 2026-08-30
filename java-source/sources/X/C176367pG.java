package X;

/* JADX INFO: renamed from: X.7pG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176367pG {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176367pG) {
                C176367pG c176367pG = (C176367pG) obj;
                if (this.A00 != c176367pG.A00 || !C000700h.areEqual(this.A02, c176367pG.A02) || this.A01 != c176367pG.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, ((this.A00 * 31) + AbstractC32971bt.A0D(this.A02)) * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusInteractionTotal(type=");
        sbA08.append(i);
        sbA08.append(", content=");
        sbA08.append(str);
        return AbstractC466425r.A10(", total=", sbA08, j);
    }

    public C176367pG(int i, String str, long j) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = j;
    }
}
