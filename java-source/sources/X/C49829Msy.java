package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Msy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49829Msy extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49829Msy.class), 4);
    public static final long serialVersionUID = 0;
    public final List custom_lists;
    public final N9Q mode;
    public final List modes;
    public final Boolean shareToFB;
    public final Boolean shareToIG;
    public final List user_jid;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49829Msy) {
                C49829Msy c49829Msy = (C49829Msy) obj;
                if (!AbstractC53424Ocq.A04(c49829Msy, this.A02) || this.mode != c49829Msy.mode || !C000700h.areEqual(this.user_jid, c49829Msy.user_jid) || !C000700h.areEqual(this.shareToFB, c49829Msy.shareToFB) || !C000700h.areEqual(this.shareToIG, c49829Msy.shareToIG) || !C000700h.areEqual(this.custom_lists, c49829Msy.custom_lists) || !C000700h.areEqual(this.modes, c49829Msy.modes)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49829Msy(N9Q n9q, Boolean bool, Boolean bool2, List list, List list2, List list3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 6);
        this.mode = n9q;
        this.shareToFB = bool;
        this.shareToIG = bool2;
        this.user_jid = AbstractC46668Kys.A02(list, "user_jid");
        this.custom_lists = AbstractC46668Kys.A02(list2, "custom_lists");
        this.modes = AbstractC46668Kys.A02(list3, "modes");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.modes, AbstractC466425r.A03(this.custom_lists, ((((AbstractC466425r.A03(this.user_jid, (AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.mode)) * 37) * 37) + AbstractC81803lj.A0I(this.shareToFB)) * 37) + MJn.A08(this.shareToIG)) * 37) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9Q n9q = this.mode;
        if (n9q != null) {
            MJq.A16(n9q, "mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.user_jid.isEmpty()) {
            AbstractC81813lk.A1N("user_jid=", AbstractC46668Kys.A01(this.user_jid), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.shareToFB;
        if (bool != null) {
            MJq.A16(bool, "shareToFB=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.shareToIG;
        if (bool2 != null) {
            MJq.A16(bool2, "shareToIG=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.custom_lists.isEmpty()) {
            MJq.A16(this.custom_lists, "custom_lists=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.modes.isEmpty()) {
            MJq.A16(this.modes, "modes=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("StatusPrivacyAction{", arrayListA0W);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49829Msy() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, c002401f, c002401f, c002401f, C53446OdH.A02);
    }
}
