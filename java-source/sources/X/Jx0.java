package X;

import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class Jx0 extends Jx7 {
    public final KVJ A00;
    public final C46653KyP A01;
    public final List A02;

    @Override // X.Jx7
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Jx0) {
                Jx0 jx0 = (Jx0) obj;
                if (!C000700h.areEqual(this.A01, jx0.A01) || !C000700h.areEqual(this.A02, jx0.A02) || !C000700h.areEqual(this.A00, jx0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.Jx7
    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        C46653KyP c46653KyP = this.A01;
        List list = this.A02;
        KVJ kvj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NearbyBusinessWidgetListItemData(searchLocation=");
        sbA08.append(c46653KyP);
        sbA08.append(", businessProfiles=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(kvj, ", nearbyBusinessClickListener=", sbA08);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jx0(KVJ kvj, C46653KyP c46653KyP, List list) {
        super(46);
        AbstractC466325q.A15(c46653KyP, kvj);
        this.A01 = c46653KyP;
        this.A02 = list;
        this.A00 = kvj;
    }
}
