package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49745Mrc extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49745Mrc.class), 17);
    public static final long serialVersionUID = 0;
    public final Boolean is_ctwa_per_customer_data_sharing_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49745Mrc(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.is_ctwa_per_customer_data_sharing_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49745Mrc) {
                C49745Mrc c49745Mrc = (C49745Mrc) obj;
                if (!AbstractC53424Ocq.A04(c49745Mrc, this.A02) || !C000700h.areEqual(this.is_ctwa_per_customer_data_sharing_enabled, c49745Mrc.is_ctwa_per_customer_data_sharing_enabled)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.is_ctwa_per_customer_data_sharing_enabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.is_ctwa_per_customer_data_sharing_enabled;
        if (bool != null) {
            MJq.A16(bool, "is_ctwa_per_customer_data_sharing_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CtwaPerCustomerDataSharingAction{", arrayListA0W);
    }

    public C49745Mrc() {
        this(null, C53446OdH.A02);
    }
}
