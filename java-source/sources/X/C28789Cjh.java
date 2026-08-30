package X;

/* JADX INFO: renamed from: X.Cjh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28789Cjh {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28789Cjh) {
                C28789Cjh c28789Cjh = (C28789Cjh) obj;
                if (this.A00 != c28789Cjh.A00 || this.A01 != c28789Cjh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TapKey(bucketX=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", bucketY=", sbA08, i2);
    }

    public C28789Cjh(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
