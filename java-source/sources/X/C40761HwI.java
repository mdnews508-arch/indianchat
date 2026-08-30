package X;

/* JADX INFO: renamed from: X.HwI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40761HwI {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40761HwI) {
                C40761HwI c40761HwI = (C40761HwI) obj;
                if (this.A01 != c40761HwI.A01 || this.A00 != c40761HwI.A00 || this.A02 != c40761HwI.A02 || this.A03 != c40761HwI.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A00) * 31) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupInfoLoggingEntryPoints(groupInfoEntryPoint=");
        sbA08.append(i);
        sbA08.append(", callFromUi=");
        sbA08.append(i2);
        sbA08.append(", lobbyEntryPoint=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", statusCreationEntryPoint=", sbA08, i4);
    }

    public C40761HwI(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }
}
