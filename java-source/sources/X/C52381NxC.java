package X;

/* JADX INFO: renamed from: X.NxC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52381NxC {
    public static final C51225NcK A03 = new C51225NcK();
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52381NxC) {
                C52381NxC c52381NxC = (C52381NxC) obj;
                if (this.A02 != c52381NxC.A02 || this.A01 != c52381NxC.A01 || this.A00 != c52381NxC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC148916gD.A1M("ScreenShareInfo(width=", sbA08, i, i2);
        return AbstractC32971bt.A0T(", dpi=", sbA08, i3);
    }

    public C52381NxC(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
