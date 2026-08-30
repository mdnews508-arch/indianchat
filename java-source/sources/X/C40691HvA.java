package X;

/* JADX INFO: renamed from: X.HvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40691HvA {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40691HvA) {
                C40691HvA c40691HvA = (C40691HvA) obj;
                if (this.A00 != c40691HvA.A00 || this.A02 != c40691HvA.A02 || this.A01 != c40691HvA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(this.A00 * 31, this.A02), this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A02;
        boolean z2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoNonCallCtaPresentation(messageLabelRes=");
        sbA08.append(i);
        sbA08.append(", showInfo=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", showBottomInfo=", sbA08, z2);
    }

    public C40691HvA(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }
}
