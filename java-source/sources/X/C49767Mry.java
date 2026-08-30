package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49767Mry extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49767Mry.class), 35);
    public static final long serialVersionUID = 0;
    public final Boolean is_user_opted_out;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49767Mry(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.is_user_opted_out = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49767Mry) {
                C49767Mry c49767Mry = (C49767Mry) obj;
                if (!AbstractC53424Ocq.A04(c49767Mry, this.A02) || !C000700h.areEqual(this.is_user_opted_out, c49767Mry.is_user_opted_out)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.is_user_opted_out);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.is_user_opted_out;
        if (bool != null) {
            MJq.A16(bool, "is_user_opted_out=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PrivacySettingChannelsPersonalisedRecommendationAction{", arrayListA0W);
    }

    public C49767Mry() {
        this(null, C53446OdH.A02);
    }
}
