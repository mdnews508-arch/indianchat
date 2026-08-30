package X;

/* JADX INFO: renamed from: X.7q5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176857q5 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176857q5) {
                C176857q5 c176857q5 = (C176857q5) obj;
                if (this.A01 != c176857q5.A01 || this.A00 != c176857q5.A00 || this.A03 != c176857q5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("ImageUriInformation(width=", sbA08, i, i2);
        return AbstractC32971bt.A0T(", imageQuality=", sbA08, i3);
    }

    public C176857q5(int i, int i2, int i3) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        float f = i * i2;
        float f2 = 0.074f;
        if (i3 < 80) {
            f2 = 0.045f;
            if (i3 >= 70) {
                f2 = 0.062f;
            }
        }
        this.A02 = (long) (f * f2);
    }
}
