package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FNP {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNP) {
                FNP fnp = (FNP) obj;
                if (this.A01 != fnp.A01 || this.A00 != fnp.A00) {
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
        sbA08.append("BroadcastListCountsByAddressingMode(pnBroadcastListsCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", lidBroadcastListsCount=", sbA08, i2);
    }

    public FNP(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
