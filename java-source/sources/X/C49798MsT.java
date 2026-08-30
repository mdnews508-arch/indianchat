package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49798MsT extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49798MsT.class), 10);
    public static final long serialVersionUID = 0;
    public final Boolean labeled;
    public final String model_meta_data;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49798MsT(Boolean bool, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.labeled = bool;
        this.model_meta_data = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49798MsT) {
                C49798MsT c49798MsT = (C49798MsT) obj;
                if (!AbstractC53424Ocq.A04(c49798MsT, this.A02) || !C000700h.areEqual(this.labeled, c49798MsT.labeled) || !C000700h.areEqual(this.model_meta_data, c49798MsT.model_meta_data)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.labeled)) * 37) + MJn.A09(this.model_meta_data);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.labeled;
        if (bool != null) {
            MJq.A16(bool, "labeled=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.model_meta_data;
        if (str != null) {
            AbstractC81813lk.A1N("model_meta_data=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LabelAssociationAction{", arrayListA0W);
    }

    public C49798MsT() {
        this(null, null, C53446OdH.A02);
    }
}
