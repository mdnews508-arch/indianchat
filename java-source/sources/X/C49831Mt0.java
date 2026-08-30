package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mt0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49831Mt0 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49831Mt0.class), 10);
    public static final long serialVersionUID = 0;
    public final Long creation_time;
    public final Long end_time;
    public final String id;
    public final Boolean is_platform_changed;
    public final String source;
    public final Long start_time;
    public final String status;
    public final Integer tier;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49831Mt0) {
                C49831Mt0 c49831Mt0 = (C49831Mt0) obj;
                if (!AbstractC53424Ocq.A04(c49831Mt0, this.A02) || !C000700h.areEqual(this.id, c49831Mt0.id) || !C000700h.areEqual(this.tier, c49831Mt0.tier) || !C000700h.areEqual(this.status, c49831Mt0.status) || !C000700h.areEqual(this.start_time, c49831Mt0.start_time) || !C000700h.areEqual(this.end_time, c49831Mt0.end_time) || !C000700h.areEqual(this.is_platform_changed, c49831Mt0.is_platform_changed) || !C000700h.areEqual(this.source, c49831Mt0.source) || !C000700h.areEqual(this.creation_time, c49831Mt0.creation_time)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49831Mt0(Boolean bool, Integer num, Long l, Long l2, Long l3, String str, String str2, String str3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 8);
        this.id = str;
        this.tier = num;
        this.status = str2;
        this.start_time = l;
        this.end_time = l2;
        this.is_platform_changed = bool;
        this.source = str3;
        this.creation_time = l3;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.id)) * 37) + AbstractC81803lj.A0I(this.tier)) * 37) + AbstractC148906gC.A07(this.status)) * 37) + AbstractC81803lj.A0I(this.start_time)) * 37) + AbstractC81803lj.A0I(this.end_time)) * 37) + AbstractC81803lj.A0I(this.is_platform_changed)) * 37) + AbstractC148906gC.A07(this.source)) * 37) + MJn.A08(this.creation_time);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.id;
        if (str != null) {
            AbstractC81813lk.A1N("id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.tier;
        if (num != null) {
            MJq.A16(num, "tier=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.status;
        if (str2 != null) {
            AbstractC81813lk.A1N("status=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.start_time;
        if (l != null) {
            MJq.A16(l, "start_time=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.end_time;
        if (l2 != null) {
            MJq.A16(l2, "end_time=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.is_platform_changed;
        if (bool != null) {
            MJq.A16(bool, "is_platform_changed=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.source;
        if (str3 != null) {
            AbstractC81813lk.A1N("source=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        Long l3 = this.creation_time;
        if (l3 != null) {
            MJq.A16(l3, "creation_time=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SubscriptionInfo{", arrayListA0W);
    }

    public C49831Mt0() {
        this(null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
