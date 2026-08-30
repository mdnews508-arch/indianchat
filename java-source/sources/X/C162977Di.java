package X;

/* JADX INFO: renamed from: X.7Di, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C162977Di extends C7TP {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C162977Di) {
                C162977Di c162977Di = (C162977Di) obj;
                if (this.A00 != c162977Di.A00 || this.A01 != c162977Di.A01 || this.A02 != c162977Di.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(messageResId=");
        sbA08.append(i);
        sbA08.append(", toastLength=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", showDialog=", sbA08, z);
    }

    public C162977Di(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }
}
