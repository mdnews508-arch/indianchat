package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49830Msz extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49830Msz.class), 19);
    public static final long serialVersionUID = 0;
    public final Long createdAt;
    public final Boolean isDeleted;
    public final Long lastSentAt;
    public final String mediaId;
    public final String message;
    public final String name;
    public final N93 type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49830Msz(N93 n93, Boolean bool, Long l, Long l2, String str, String str2, String str3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 7);
        this.name = str;
        this.message = str2;
        this.type = n93;
        this.createdAt = l;
        this.lastSentAt = l2;
        this.isDeleted = bool;
        this.mediaId = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49830Msz) {
                C49830Msz c49830Msz = (C49830Msz) obj;
                if (!AbstractC53424Ocq.A04(c49830Msz, this.A02) || !C000700h.areEqual(this.name, c49830Msz.name) || !C000700h.areEqual(this.message, c49830Msz.message) || this.type != c49830Msz.type || !C000700h.areEqual(this.createdAt, c49830Msz.createdAt) || !C000700h.areEqual(this.lastSentAt, c49830Msz.lastSentAt) || !C000700h.areEqual(this.isDeleted, c49830Msz.isDeleted) || !C000700h.areEqual(this.mediaId, c49830Msz.mediaId)) {
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
        int iA00 = ((((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC148906gC.A07(this.message)) * 37) + AbstractC81803lj.A0I(this.type)) * 37) + AbstractC81803lj.A0I(this.createdAt)) * 37) + AbstractC81803lj.A0I(this.lastSentAt)) * 37) + AbstractC81803lj.A0I(this.isDeleted)) * 37) + MJn.A09(this.mediaId);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.name;
        if (str != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.message;
        if (str2 != null) {
            AbstractC81813lk.A1N("message=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        N93 n93 = this.type;
        if (n93 != null) {
            MJq.A16(n93, "type=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.createdAt;
        if (l != null) {
            MJq.A16(l, "createdAt=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.lastSentAt;
        if (l2 != null) {
            MJq.A16(l2, "lastSentAt=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.isDeleted;
        if (bool != null) {
            MJq.A16(bool, "isDeleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.mediaId;
        if (str3 != null) {
            AbstractC81813lk.A1N("mediaId=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MarketingMessageAction{", arrayListA0W);
    }

    public C49830Msz() {
        this(null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
