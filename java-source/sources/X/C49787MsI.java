package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MsI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49787MsI extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49787MsI.class), 25);
    public static final long serialVersionUID = 0;
    public final List mutations;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49787MsI) {
                C49787MsI c49787MsI = (C49787MsI) obj;
                if (!AbstractC53424Ocq.A04(c49787MsI, this.A02) || !C000700h.areEqual(this.mutations, c49787MsI.mutations)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49787MsI(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0B(list, c53446OdH);
        this.mutations = AbstractC46668Kys.A02(list, "mutations");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.mutations, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.mutations.isEmpty()) {
            MJq.A16(this.mutations, "mutations=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdMutations{", arrayListA0W);
    }

    public C49787MsI() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
