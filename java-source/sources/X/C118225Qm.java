package X;

/* JADX INFO: renamed from: X.5Qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118225Qm {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118225Qm) {
                C118225Qm c118225Qm = (C118225Qm) obj;
                if (this.A00 != c118225Qm.A00 || this.A01 != c118225Qm.A01 || this.A02 != c118225Qm.A02 || this.A03 != c118225Qm.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MarkerColorConfig(normalBackground=");
        sbA08.append(i);
        sbA08.append(", normalText=");
        sbA08.append(i2);
        sbA08.append(", selectedBackground=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", selectedText=", sbA08, i4);
    }

    public C118225Qm(int i, int i2, int i3, int i4) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }
}
