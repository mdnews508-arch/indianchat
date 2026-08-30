package X;

/* JADX INFO: renamed from: X.9yg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226409yg {
    public final C9VB A00;
    public final C22964AAd A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226409yg) {
                C226409yg c226409yg = (C226409yg) obj;
                if (this.A00 != c226409yg.A00 || !C000700h.areEqual(this.A01, c226409yg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C9VB c9vb = this.A00;
        C22964AAd c22964AAd = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RoutedContactCard(type=");
        sbA08.append(c9vb);
        return AbstractC32971bt.A0R(c22964AAd, ", contactStruct=", sbA08);
    }

    public C226409yg(C9VB c9vb, C22964AAd c22964AAd) {
        this.A00 = c9vb;
        this.A01 = c22964AAd;
    }
}
