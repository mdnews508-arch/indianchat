package X;

/* JADX INFO: renamed from: X.7pB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176327pB {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176327pB) {
                C176327pB c176327pB = (C176327pB) obj;
                if (this.A02 != c176327pB.A02 || this.A00 != c176327pB.A00 || this.A01 != c176327pB.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OffsetParams(topOffset=");
        sbA08.append(i);
        sbA08.append(", horizontalOffset=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", receiverHorizontalOffset=", sbA08, i3);
    }

    public C176327pB(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
    }
}
