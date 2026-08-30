package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49796MsR extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49796MsR.class), 2);
    public static final long serialVersionUID = 0;
    public final Boolean is_incoming;
    public final String peer_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49796MsR(Boolean bool, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.peer_jid = str;
        this.is_incoming = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49796MsR) {
                C49796MsR c49796MsR = (C49796MsR) obj;
                if (!AbstractC53424Ocq.A04(c49796MsR, this.A02) || !C000700h.areEqual(this.peer_jid, c49796MsR.peer_jid) || !C000700h.areEqual(this.is_incoming, c49796MsR.is_incoming)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.peer_jid)) * 37) + MJn.A08(this.is_incoming);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.peer_jid;
        if (str != null) {
            AbstractC81813lk.A1N("peer_jid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_incoming;
        if (bool != null) {
            MJq.A16(bool, "is_incoming=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("DeleteIndividualCallLogAction{", arrayListA0W);
    }

    public C49796MsR() {
        this(null, null, C53446OdH.A02);
    }
}
