package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49784MsF extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49784MsF.class), 21);
    public static final long serialVersionUID = 0;
    public final N9K link_state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49784MsF(N9K n9k, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.link_state = n9k;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49784MsF) {
                C49784MsF c49784MsF = (C49784MsF) obj;
                if (!AbstractC53424Ocq.A04(c49784MsF, this.A02) || this.link_state != c49784MsF.link_state) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.link_state);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9K n9k = this.link_state;
        if (n9k != null) {
            MJq.A16(n9k, "link_state=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("WaffleAccountLinkStateAction{", arrayListA0W);
    }

    public C49784MsF() {
        this(null, C53446OdH.A02);
    }
}
