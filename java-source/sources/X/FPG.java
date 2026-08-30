package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FPG {
    public final int A00;
    public final C33782Ex4 A01;
    public final String A02;

    public FPG(C33782Ex4 c33782Ex4, String str, int i) {
        C000700h.A0A(c33782Ex4, 1);
        this.A00 = i;
        this.A01 = c33782Ex4;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPG) {
                FPG fpg = (FPG) obj;
                if (this.A00 != fpg.A00 || !C000700h.areEqual(this.A01, fpg.A01) || !C000700h.areEqual(this.A02, fpg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC32971bt.A0C(this.A01, this.A00 * 31));
    }

    public String toString() {
        int i = this.A00;
        C33782Ex4 c33782Ex4 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OrchestratorLogEvent(event=");
        sbA08.append(i);
        sbA08.append(", status=");
        sbA08.append(c33782Ex4);
        return AbstractC32971bt.A0S(", reason=", str, sbA08);
    }
}
