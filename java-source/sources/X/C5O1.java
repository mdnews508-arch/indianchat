package X;

/* JADX INFO: renamed from: X.5O1, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O1 {
    public final int A00;
    public final C5PW A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O1) {
                C5O1 c5o1 = (C5O1) obj;
                if (this.A00 != c5o1.A00 || !C000700h.areEqual(this.A01, c5o1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        C5PW c5pw = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StateId(treeId=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c5pw, ", hookGlobalKey=", sbA08);
    }

    public C5O1(C5PW c5pw, int i) {
        this.A00 = i;
        this.A01 = c5pw;
    }
}
