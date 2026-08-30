package X;

/* JADX INFO: renamed from: X.Cmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28973Cmh {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28973Cmh) {
                C28973Cmh c28973Cmh = (C28973Cmh) obj;
                if (this.A01 != c28973Cmh.A01 || this.A02 != c28973Cmh.A02 || this.A00 != c28973Cmh.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreviewLayoutSnapshot(height=");
        sbA08.append(i);
        sbA08.append(", topMargin=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", bottomMargin=", sbA08, i3);
    }

    public C28973Cmh(int i, int i2, int i3) {
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }
}
