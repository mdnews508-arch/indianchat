package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49740MrX extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49740MrX.class), 10);
    public static final long serialVersionUID = 0;
    public final Boolean chatOpened;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49740MrX(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.chatOpened = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49740MrX) {
                C49740MrX c49740MrX = (C49740MrX) obj;
                if (!AbstractC53424Ocq.A04(c49740MrX, this.A02) || !C000700h.areEqual(this.chatOpened, c49740MrX.chatOpened)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.chatOpened);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.chatOpened;
        if (bool != null) {
            MJq.A16(bool, "chatOpened=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ChatAssignmentOpenedStatusAction{", arrayListA0W);
    }

    public C49740MrX() {
        this(null, C53446OdH.A02);
    }
}
