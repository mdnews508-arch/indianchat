package X;

/* JADX INFO: renamed from: X.BpL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26831BpL extends AbstractC27906CLf {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26831BpL) {
                C26831BpL c26831BpL = (C26831BpL) obj;
                if (this.A00 != c26831BpL.A00 || this.A01 != c26831BpL.A01) {
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
        sbA08.append("Visible(networkStateDrawableRes=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", networkStateTextResId=", sbA08, i2);
    }

    public C26831BpL(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
