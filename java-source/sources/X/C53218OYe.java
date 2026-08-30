package X;

/* JADX INFO: renamed from: X.OYe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53218OYe implements P13 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53218OYe) {
                C53218OYe c53218OYe = (C53218OYe) obj;
                if (this.A01 != c53218OYe.A01 || this.A00 != c53218OYe.A00) {
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
        sbA08.append("Apply(startTimeInMs=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", endTimeInMs=", sbA08, i2);
    }

    public C53218OYe(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
