package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N4A extends ND2 {
    public final long A00;
    public final C33782Ex4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N4A) {
                N4A n4a = (N4A) obj;
                if (!C000700h.areEqual(this.A01, n4a.A01) || this.A00 != n4a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoViperDataModel(wamoStatus=");
        sbA08.append(c33782Ex4);
        return AbstractC466425r.A10(", duration=", sbA08, j);
    }

    public N4A(C33782Ex4 c33782Ex4, long j) {
        this.A01 = c33782Ex4;
        this.A00 = j;
    }
}
