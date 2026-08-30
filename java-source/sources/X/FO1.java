package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FO1 {
    public final int A00;
    public final C33782Ex4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FO1) {
                FO1 fo1 = (FO1) obj;
                if (!C000700h.areEqual(this.A01, fo1.A01) || this.A00 != fo1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C33782Ex4 c33782Ex4 = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AfiUndoStash(status=");
        sbA08.append(c33782Ex4);
        return AbstractC32971bt.A0T(", position=", sbA08, i);
    }

    public FO1(C33782Ex4 c33782Ex4, int i) {
        this.A01 = c33782Ex4;
        this.A00 = i;
    }
}
