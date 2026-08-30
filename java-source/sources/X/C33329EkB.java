package X;

/* JADX INFO: renamed from: X.EkB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33329EkB extends F2V {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33329EkB) {
                C33329EkB c33329EkB = (C33329EkB) obj;
                if (this.A01 != c33329EkB.A01 || this.A00 != c33329EkB.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((this.A01 * 31) + this.A00) * 31;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShowErrorDialog(titleResId=");
        sbA08.append(i);
        sbA08.append(", descResId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0S(", phoneNumber=", null, sbA08);
    }

    public C33329EkB(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
