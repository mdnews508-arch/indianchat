package X;

import java.util.List;

/* JADX INFO: renamed from: X.Njp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51641Njp {
    public final C28215CXd A00;
    public final List A01;

    public C51641Njp(C28215CXd c28215CXd, List list) {
        C000700h.A0A(c28215CXd, 1);
        this.A01 = list;
        this.A00 = c28215CXd;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51641Njp) {
                C51641Njp c51641Njp = (C51641Njp) obj;
                if (!C000700h.areEqual(this.A01, c51641Njp.A01) || !C000700h.areEqual(this.A00, c51641Njp.A00)) {
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
        List list = this.A01;
        C28215CXd c28215CXd = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PreprocessedMutationsData(preprocessedMutations=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c28215CXd, ", syncdActiveKey=", sbA08);
    }
}
