package X;

/* JADX INFO: renamed from: X.Kh1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45862Kh1 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45862Kh1) {
                C45862Kh1 c45862Kh1 = (C45862Kh1) obj;
                if (this.A01 != c45862Kh1.A01 || this.A00 != c45862Kh1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Varint(value=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", size=", sbA08, i2);
    }

    public C45862Kh1(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
