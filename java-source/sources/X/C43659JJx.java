package X;

/* JADX INFO: renamed from: X.JJx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43659JJx extends C015807n {
    public final JKC A00;
    public final EnumC45045K3p A01;

    public C43659JJx(JKC jkc, EnumC45045K3p enumC45045K3p) {
        C000700h.A0A(jkc, 1);
        this.A01 = enumC45045K3p;
        this.A00 = jkc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43659JJx) {
                C43659JJx c43659JJx = (C43659JJx) obj;
                if (this.A01 != c43659JJx.A01 || !C000700h.areEqual(this.A00, c43659JJx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        EnumC45045K3p enumC45045K3p = this.A01;
        JKC jkc = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkStateWithReason(state=");
        sbA08.append(enumC45045K3p);
        return AbstractC32971bt.A0R(jkc, ", reason=", sbA08);
    }
}
