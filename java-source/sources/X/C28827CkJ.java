package X;

/* JADX INFO: renamed from: X.CkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28827CkJ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28827CkJ) {
                C28827CkJ c28827CkJ = (C28827CkJ) obj;
                if (this.A01 != c28827CkJ.A01 || this.A00 != c28827CkJ.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RepairOutcome(repaired=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", attempted=", sbA08, i2);
    }

    public C28827CkJ(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
