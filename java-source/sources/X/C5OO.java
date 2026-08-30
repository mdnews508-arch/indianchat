package X;

/* JADX INFO: renamed from: X.5OO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5OO {
    public final int A00;
    public final C121685bs A01;

    public C5OO(C121685bs c121685bs, int i) {
        C000700h.A0A(c121685bs, 1);
        this.A00 = i;
        this.A01 = c121685bs;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5OO) {
                C5OO c5oo = (C5OO) obj;
                if (this.A00 != c5oo.A00 || !C000700h.areEqual(this.A01, c5oo.A01)) {
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
        C121685bs c121685bs = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ResultItem(id=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c121685bs, ", mediaItem=", sbA08);
    }
}
