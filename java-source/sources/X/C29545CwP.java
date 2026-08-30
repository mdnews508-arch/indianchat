package X;

/* JADX INFO: renamed from: X.CwP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29545CwP {
    public final AbstractC02700Ci A00;
    public final C29201Oi A01;

    public C29545CwP(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        this.A01 = c29201Oi;
        this.A00 = abstractC02700Ci;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C29545CwP) {
            C29545CwP c29545CwP = (C29545CwP) obj;
            if (C000700h.areEqual(this.A01, c29545CwP.A01)) {
                AbstractC02700Ci abstractC02700Ci = this.A00;
                AbstractC02700Ci abstractC02700Ci2 = c29545CwP.A00;
                if (abstractC02700Ci == null) {
                    if (abstractC02700Ci2 == null) {
                        return true;
                    }
                } else if (abstractC02700Ci.equals(abstractC02700Ci2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, 31) + AbstractC81803lj.A0I(this.A00);
    }

    public String toString() {
        return BA2.A0R(this.A00, ". [sender_jid=", AbstractC466625t.A17(this.A01));
    }

    public static void A02(C79Z c79z, C29573Cws c29573Cws, String str) {
        c79z.COp(c29573Cws.A01(((C29545CwP) c79z.A0G()).A01, str));
    }
}
