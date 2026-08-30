package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FP9 {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FP9) {
                FP9 fp9 = (FP9) obj;
                if (this.A00 != fp9.A00 || this.A01 != fp9.A01 || !C000700h.areEqual(this.A02, fp9.A02)) {
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
        sbA08.append("PendingPageEvent(pogIndex=");
        sbA08.append(i);
        sbA08.append(", postIndex=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", adId=", str, sbA08);
    }

    public FP9(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
