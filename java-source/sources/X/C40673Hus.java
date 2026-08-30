package X;

/* JADX INFO: renamed from: X.Hus, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40673Hus {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40673Hus) {
                C40673Hus c40673Hus = (C40673Hus) obj;
                if (this.A01 != c40673Hus.A01 || this.A02 != c40673Hus.A02 || this.A00 != c40673Hus.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(this.A01 * 31, this.A02) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        boolean z = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageState(threadDepth=");
        sbA08.append(i);
        sbA08.append(", repeatMessage=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", repeatMessageCount=", sbA08, i2);
    }

    public C40673Hus(int i, boolean z, int i2) {
        this.A01 = i;
        this.A02 = z;
        this.A00 = i2;
    }
}
