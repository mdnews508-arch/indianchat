package X;

/* JADX INFO: renamed from: X.HvG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40697HvG {
    public final int A00;
    public final int A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40697HvG) {
                C40697HvG c40697HvG = (C40697HvG) obj;
                if (this.A01 != c40697HvG.A01 || this.A02 != c40697HvG.A02 || this.A00 != c40697HvG.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A02, this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        long j = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanarySentinel(signalType=");
        sbA08.append(i);
        sbA08.append(", timestampMs=");
        sbA08.append(j);
        return AbstractC32971bt.A0T(", callSiteHash=", sbA08, i2);
    }

    public C40697HvG(int i, long j, int i2) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = i2;
    }
}
