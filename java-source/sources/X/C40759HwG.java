package X;

/* JADX INFO: renamed from: X.HwG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40759HwG {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;

    public C40759HwG(int i, String str, boolean z, int i2) {
        C000700h.A0A(str, 1);
        this.A01 = i;
        this.A02 = str;
        this.A03 = z;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40759HwG) {
                C40759HwG c40759HwG = (C40759HwG) obj;
                if (this.A01 != c40759HwG.A01 || !C000700h.areEqual(this.A02, c40759HwG.A02) || this.A03 != c40759HwG.A03 || this.A00 != c40759HwG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, this.A01 * 31), this.A03) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        String str = this.A02;
        boolean z = this.A03;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MarkerInsertion(position=");
        sbA08.append(i);
        sbA08.append(", marker=");
        sbA08.append(str);
        sbA08.append(", isClosing=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", pairedPosition=", sbA08, i2);
    }
}
