package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49817Msm extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49817Msm.class), 9);
    public static final long serialVersionUID = 0;
    public final Boolean enabled;
    public final Long expiration_time;
    public final Integer limit;
    public final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49817Msm(Boolean bool, Integer num, Long l, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 4);
        this.name = str;
        this.enabled = bool;
        this.limit = num;
        this.expiration_time = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49817Msm) {
                C49817Msm c49817Msm = (C49817Msm) obj;
                if (!AbstractC53424Ocq.A04(c49817Msm, this.A02) || !C000700h.areEqual(this.name, c49817Msm.name) || !C000700h.areEqual(this.enabled, c49817Msm.enabled) || !C000700h.areEqual(this.limit, c49817Msm.limit) || !C000700h.areEqual(this.expiration_time, c49817Msm.expiration_time)) {
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
        int iA00 = ((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC81803lj.A0I(this.enabled)) * 37) + AbstractC81803lj.A0I(this.limit)) * 37) + MJn.A08(this.expiration_time);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.name;
        if (str != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.enabled;
        if (bool != null) {
            MJq.A16(bool, "enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.limit;
        if (num != null) {
            MJq.A16(num, "limit=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.expiration_time;
        if (l != null) {
            MJq.A16(l, "expiration_time=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PaidFeature{", arrayListA0W);
    }

    public C49817Msm() {
        this(null, null, null, null, C53446OdH.A02);
    }
}
