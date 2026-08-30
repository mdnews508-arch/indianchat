package X;

/* JADX INFO: renamed from: X.Hvl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40728Hvl {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40728Hvl) {
                C40728Hvl c40728Hvl = (C40728Hvl) obj;
                if (this.A00 != c40728Hvl.A00 || this.A02 != c40728Hvl.A02 || this.A01 != c40728Hvl.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChipColors(backgroundColor=");
        sbA08.append(i);
        sbA08.append(", textColor=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", strokeColor=", sbA08, i3);
    }

    public C40728Hvl(int i, int i2, int i3) {
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }
}
