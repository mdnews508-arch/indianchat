package X;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.HvL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40702HvL {
    public final C40585HtP A00;
    public final LinkedHashSet A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40702HvL) {
                C40702HvL c40702HvL = (C40702HvL) obj;
                if (!C000700h.areEqual(this.A01, c40702HvL.A01) || !C000700h.areEqual(this.A02, c40702HvL.A02) || !C000700h.areEqual(this.A00, c40702HvL.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C40702HvL(LinkedHashSet linkedHashSet, Set set) {
        C40585HtP c40585HtP = new C40585HtP();
        c40585HtP.A01 = 0L;
        c40585HtP.A00 = 0;
        this.A01 = linkedHashSet;
        this.A02 = set;
        this.A00 = c40585HtP;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        LinkedHashSet linkedHashSet = this.A01;
        Set set = this.A02;
        C40585HtP c40585HtP = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnsentCrosspostingSession(dbIds=");
        sbA08.append(linkedHashSet);
        sbA08.append(", destinationAppList=");
        sbA08.append(set);
        return AbstractC32971bt.A0R(c40585HtP, ", backOffData=", sbA08);
    }
}
