package X;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public final class Mt3 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(Mt3.class), 11);
    public static final long serialVersionUID = 0;
    public final Integer color;
    public final Boolean deleted;
    public final Boolean is_active;
    public final Boolean is_immutable;
    public final Long mute_end_time_ms;
    public final String name;
    public final Integer order_index;
    public final Integer predefinedId;
    public final N9U type;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Mt3) {
                Mt3 mt3 = (Mt3) obj;
                if (!AbstractC53424Ocq.A04(mt3, this.A02) || !C000700h.areEqual(this.name, mt3.name) || !C000700h.areEqual(this.color, mt3.color) || !C000700h.areEqual(this.predefinedId, mt3.predefinedId) || !C000700h.areEqual(this.deleted, mt3.deleted) || !C000700h.areEqual(this.order_index, mt3.order_index) || !C000700h.areEqual(this.is_active, mt3.is_active) || this.type != mt3.type || !C000700h.areEqual(this.is_immutable, mt3.is_immutable) || !C000700h.areEqual(this.mute_end_time_ms, mt3.mute_end_time_ms)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Mt3(N9U n9u, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Integer num2, Integer num3, Long l, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 9);
        this.name = str;
        this.color = num;
        this.predefinedId = num2;
        this.deleted = bool;
        this.order_index = num3;
        this.is_active = bool2;
        this.type = n9u;
        this.is_immutable = bool3;
        this.mute_end_time_ms = l;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA00 = ((((((((((((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.name)) * 37) + AbstractC81803lj.A0I(this.color)) * 37) + AbstractC81803lj.A0I(this.predefinedId)) * 37) + AbstractC81803lj.A0I(this.deleted)) * 37) + AbstractC81803lj.A0I(this.order_index)) * 37) + AbstractC81803lj.A0I(this.is_active)) * 37) + AbstractC81803lj.A0I(this.type)) * 37) + AbstractC81803lj.A0I(this.is_immutable)) * 37) + MJn.A08(this.mute_end_time_ms);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.name;
        if (str != null) {
            AbstractC81813lk.A1N("name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.color;
        if (num != null) {
            MJq.A16(num, "color=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num2 = this.predefinedId;
        if (num2 != null) {
            MJq.A16(num2, "predefinedId=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.deleted;
        if (bool != null) {
            MJq.A16(bool, "deleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num3 = this.order_index;
        if (num3 != null) {
            MJq.A16(num3, "order_index=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.is_active;
        if (bool2 != null) {
            MJq.A16(bool2, "is_active=", AnonymousClass000.A08(), arrayListA0W);
        }
        N9U n9u = this.type;
        if (n9u != null) {
            MJq.A16(n9u, "type=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool3 = this.is_immutable;
        if (bool3 != null) {
            MJq.A16(bool3, "is_immutable=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.mute_end_time_ms;
        if (l != null) {
            MJq.A16(l, "mute_end_time_ms=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LabelEditAction{", arrayListA0W);
    }

    public Mt3() {
        this(null, null, null, null, null, null, null, null, null, C53446OdH.A02);
    }
}
