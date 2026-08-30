package X;

/* JADX INFO: renamed from: X.Hta, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40594Hta {
    public int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40594Hta) {
                C40594Hta c40594Hta = (C40594Hta) obj;
                if (this.A01 != c40594Hta.A01 || this.A00 != c40594Hta.A00) {
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
        sbA08.append("VideoSegment(startTSec=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", endTSec=", sbA08, i2);
    }

    public C40594Hta(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
