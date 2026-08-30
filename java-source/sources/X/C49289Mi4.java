package X;

/* JADX INFO: renamed from: X.Mi4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49289Mi4 extends C015807n {
    public int A02 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A03 = 0;

    public static C49289Mi4 A00() {
        C49289Mi4 c49289Mi4 = new C49289Mi4();
        c49289Mi4.A02 = 0;
        c49289Mi4.A00 = 0;
        c49289Mi4.A01 = 0;
        c49289Mi4.A03 = 0;
        return c49289Mi4;
    }

    public final void A01(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            this.A02++;
            return;
        }
        if (iIntValue == 1) {
            this.A00++;
        } else if (iIntValue != 2) {
            this.A03++;
        } else {
            this.A01++;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49289Mi4) {
                C49289Mi4 c49289Mi4 = (C49289Mi4) obj;
                if (this.A02 != c49289Mi4.A02 || this.A00 != c49289Mi4.A00 || this.A01 != c49289Mi4.A01 || this.A03 != c49289Mi4.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BucketCounts(good=");
        sbA08.append(i);
        sbA08.append(", acceptable=");
        sbA08.append(i2);
        sbA08.append(", bad=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", veryBad=", sbA08, i4);
    }
}
