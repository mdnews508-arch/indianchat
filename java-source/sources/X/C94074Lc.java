package X;

/* JADX INFO: renamed from: X.4Lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94074Lc extends AbstractC100664gm {
    public final C100884h8 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94074Lc) {
                C94074Lc c94074Lc = (C94074Lc) obj;
                if (!C000700h.areEqual(this.A00, c94074Lc.A00) || !C000700h.areEqual(this.A01, c94074Lc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C100884h8 c100884h8 = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LatexEntity(latex=");
        sbA08.append(c100884h8);
        return AbstractC32971bt.A0S(", key=", str, sbA08);
    }

    public C94074Lc(C100884h8 c100884h8, String str) {
        this.A00 = c100884h8;
        this.A01 = str;
    }
}
