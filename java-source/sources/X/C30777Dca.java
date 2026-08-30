package X;

/* JADX INFO: renamed from: X.Dca, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30777Dca implements InterfaceC31623Dsa {
    public final int A00;
    public final C26698BmO A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30777Dca) {
                C30777Dca c30777Dca = (C30777Dca) obj;
                if (this.A00 != c30777Dca.A00 || !C000700h.areEqual(this.A01, c30777Dca.A01)) {
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
        C26698BmO c26698BmO = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProcessingFailure(reason=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(c26698BmO, ", e2eMessage=", sbA08);
    }

    public C30777Dca(C26698BmO c26698BmO, int i) {
        this.A00 = i;
        this.A01 = c26698BmO;
    }
}
