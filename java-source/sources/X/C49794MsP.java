package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49794MsP extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49794MsP.class), 37);
    public static final long serialVersionUID = 0;
    public final Boolean archived;
    public final C49812Msh message_range;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49794MsP(C49812Msh c49812Msh, Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.archived = bool;
        this.message_range = c49812Msh;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49794MsP) {
                C49794MsP c49794MsP = (C49794MsP) obj;
                if (!AbstractC53424Ocq.A04(c49794MsP, this.A02) || !C000700h.areEqual(this.archived, c49794MsP.archived) || !C000700h.areEqual(this.message_range, c49794MsP.message_range)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.archived)) * 37) + MJn.A08(this.message_range);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.archived;
        if (bool != null) {
            MJq.A16(bool, "archived=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49812Msh c49812Msh = this.message_range;
        if (c49812Msh != null) {
            MJq.A16(c49812Msh, "message_range=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ArchiveChatAction{", arrayListA0W);
    }

    public C49794MsP() {
        this(null, null, C53446OdH.A02);
    }
}
