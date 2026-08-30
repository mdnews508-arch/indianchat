package X;

/* JADX INFO: renamed from: X.5OL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OL {
    public final int A00;
    public final C117965Pm A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OL) {
                C5OL c5ol = (C5OL) obj;
                if (this.A00 != c5ol.A00 || !C000700h.areEqual(this.A01, c5ol.A01)) {
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
        C117965Pm c117965Pm = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Match(index=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c117965Pm, ", anchor=", sbA08);
    }

    public C5OL(C117965Pm c117965Pm, int i) {
        this.A00 = i;
        this.A01 = c117965Pm;
    }
}
