package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Msv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49826Msv extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49826Msv.class), 6);
    public static final long serialVersionUID = 0;
    public final String audience_expression;
    public final String custom_audience_fbid;
    public final Boolean deleted;
    public final List label_ids;
    public final String list_name;
    public final List participants;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49826Msv) {
                C49826Msv c49826Msv = (C49826Msv) obj;
                if (!AbstractC53424Ocq.A04(c49826Msv, this.A02) || !C000700h.areEqual(this.deleted, c49826Msv.deleted) || !C000700h.areEqual(this.participants, c49826Msv.participants) || !C000700h.areEqual(this.list_name, c49826Msv.list_name) || !C000700h.areEqual(this.label_ids, c49826Msv.label_ids) || !C000700h.areEqual(this.audience_expression, c49826Msv.audience_expression) || !C000700h.areEqual(this.custom_audience_fbid, c49826Msv.custom_audience_fbid)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49826Msv(Boolean bool, String str, String str2, String str3, List list, List list2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 6);
        this.deleted = bool;
        this.list_name = str;
        this.audience_expression = str2;
        this.custom_audience_fbid = str3;
        this.participants = AbstractC46668Kys.A02(list, "participants");
        this.label_ids = AbstractC46668Kys.A02(list2, "label_ids");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = (((AbstractC466425r.A03(this.label_ids, ((AbstractC466425r.A03(this.participants, (AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.deleted)) * 37) * 37) + AbstractC148906gC.A07(this.list_name)) * 37) * 37) + AbstractC148906gC.A07(this.audience_expression)) * 37) + MJn.A09(this.custom_audience_fbid);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.deleted;
        if (bool != null) {
            MJq.A16(bool, "deleted=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.participants.isEmpty()) {
            MJq.A16(this.participants, "participants=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.list_name;
        if (str != null) {
            AbstractC81813lk.A1N("list_name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.label_ids.isEmpty()) {
            AbstractC81813lk.A1N("label_ids=", AbstractC46668Kys.A01(this.label_ids), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.audience_expression;
        if (str2 != null) {
            AbstractC81813lk.A1N("audience_expression=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.custom_audience_fbid;
        if (str3 != null) {
            AbstractC81813lk.A1N("custom_audience_fbid=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BusinessBroadcastListAction{", arrayListA0W);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49826Msv() {
        C002401f c002401f = C002401f.A00;
        this(null, null, null, null, c002401f, c002401f, C53446OdH.A02);
    }
}
