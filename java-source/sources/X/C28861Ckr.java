package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ckr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28861Ckr {
    public final C1DO A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28861Ckr) {
                C28861Ckr c28861Ckr = (C28861Ckr) obj;
                if (!C000700h.areEqual(this.A00, c28861Ckr.A00) || !C000700h.areEqual(this.A01, c28861Ckr.A01)) {
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
        C1DO c1do = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KeywordSearchResult(fMessage=");
        sbA08.append(c1do);
        return AbstractC32971bt.A0R(list, ", distances=", sbA08);
    }

    public C28861Ckr(C1DO c1do, List list) {
        this.A00 = c1do;
        this.A01 = list;
    }
}
