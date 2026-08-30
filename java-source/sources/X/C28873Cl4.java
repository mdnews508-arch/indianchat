package X;

/* JADX INFO: renamed from: X.Cl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28873Cl4 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28873Cl4) {
                C28873Cl4 c28873Cl4 = (C28873Cl4) obj;
                if (this.A01 != c28873Cl4.A01 || this.A00 != c28873Cl4.A00) {
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
        sbA08.append("DropInfo(stanzaDropReason=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", messageDropReasonType=", sbA08, i2);
    }

    public C28873Cl4(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
