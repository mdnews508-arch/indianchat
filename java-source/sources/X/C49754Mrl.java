package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49754Mrl extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49754Mrl.class), 13);
    public static final long serialVersionUID = 0;
    public final Integer sub_list_id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49754Mrl(Integer num, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.sub_list_id = num;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49754Mrl) {
                C49754Mrl c49754Mrl = (C49754Mrl) obj;
                if (!AbstractC53424Ocq.A04(c49754Mrl, this.A02) || !C000700h.areEqual(this.sub_list_id, c49754Mrl.sub_list_id)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.sub_list_id);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Integer num = this.sub_list_id;
        if (num != null) {
            MJq.A16(num, "sub_list_id=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LabelSublistAction{", arrayListA0W);
    }

    public C49754Mrl() {
        this(null, C53446OdH.A02);
    }
}
