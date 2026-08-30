package X;

/* JADX INFO: renamed from: X.5QH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QH {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QH) {
                C5QH c5qh = (C5QH) obj;
                if (this.A00 != c5qh.A00 || this.A01 != c5qh.A01 || !C000700h.areEqual(this.A02, c5qh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageFilter(id=");
        sbA08.append(i);
        sbA08.append(", stringResourceId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", fileName=", str, sbA08);
    }

    public C5QH(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
