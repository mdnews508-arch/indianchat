package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mrk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49753Mrk extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49753Mrk.class), 12);
    public static final long serialVersionUID = 0;
    public final List sorted_label_ids;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49753Mrk) {
                C49753Mrk c49753Mrk = (C49753Mrk) obj;
                if (!AbstractC53424Ocq.A04(c49753Mrk, this.A02) || !C000700h.areEqual(this.sorted_label_ids, c49753Mrk.sorted_label_ids)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49753Mrk(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.sorted_label_ids = AbstractC46668Kys.A02(list, "sorted_label_ids");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.sorted_label_ids, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.sorted_label_ids.isEmpty()) {
            MJq.A16(this.sorted_label_ids, "sorted_label_ids=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LabelReorderingAction{", arrayListA0W);
    }

    public C49753Mrk() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
