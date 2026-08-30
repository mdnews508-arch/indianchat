package X;

import java.util.List;

/* JADX INFO: renamed from: X.CmA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28940CmA {
    public final C29545CwP A00;
    public final C1CI A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28940CmA) {
                C28940CmA c28940CmA = (C28940CmA) obj;
                if (!C000700h.areEqual(this.A02, c28940CmA.A02) || !C000700h.areEqual(this.A00, c28940CmA.A00) || this.A01 != c28940CmA.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        List list = this.A02;
        C29545CwP c29545CwP = this.A00;
        C1CI c1ci = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupHistoryAssociatedMessageList(associatedChildren=");
        sbA08.append(list);
        sbA08.append(", parentMessageKey=");
        sbA08.append(c29545CwP);
        return AbstractC32971bt.A0R(c1ci, ", associationType=", sbA08);
    }

    public C28940CmA(C29545CwP c29545CwP, C1CI c1ci, List list) {
        AbstractC466325q.A15(list, c1ci);
        this.A02 = list;
        this.A00 = c29545CwP;
        this.A01 = c1ci;
    }
}
