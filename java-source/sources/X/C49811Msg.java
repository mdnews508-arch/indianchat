package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49811Msg extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49811Msg.class), 7);
    public static final long serialVersionUID = 0;
    public final Long expirationDate;
    public final Boolean isAutoRenewing;
    public final Boolean isDeactivated;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49811Msg(Boolean bool, Boolean bool2, Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.isDeactivated = bool;
        this.isAutoRenewing = bool2;
        this.expirationDate = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49811Msg) {
                C49811Msg c49811Msg = (C49811Msg) obj;
                if (!AbstractC53424Ocq.A04(c49811Msg, this.A02) || !C000700h.areEqual(this.isDeactivated, c49811Msg.isDeactivated) || !C000700h.areEqual(this.isAutoRenewing, c49811Msg.isAutoRenewing) || !C000700h.areEqual(this.expirationDate, c49811Msg.expirationDate)) {
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
        int iA00 = ((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.isDeactivated)) * 37) + AbstractC81803lj.A0I(this.isAutoRenewing)) * 37) + MJn.A08(this.expirationDate);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.isDeactivated;
        if (bool != null) {
            MJq.A16(bool, "isDeactivated=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.isAutoRenewing;
        if (bool2 != null) {
            MJq.A16(bool2, "isAutoRenewing=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.expirationDate;
        if (l != null) {
            MJq.A16(l, "expirationDate=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SubscriptionAction{", arrayListA0W);
    }

    public C49811Msg() {
        this(null, null, null, C53446OdH.A02);
    }
}
