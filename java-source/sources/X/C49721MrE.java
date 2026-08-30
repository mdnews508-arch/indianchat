package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49721MrE extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49721MrE.class), 8);
    public static final long serialVersionUID = 0;
    public final String agm_id;
    public final N92 type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49721MrE(N92 n92, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.type = n92;
        this.agm_id = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49721MrE) {
                C49721MrE c49721MrE = (C49721MrE) obj;
                if (!AbstractC53424Ocq.A04(c49721MrE, this.A02) || this.type != c49721MrE.type || !C000700h.areEqual(this.agm_id, c49721MrE.agm_id)) {
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
        int iA03 = (AbstractC466425r.A03(this.type, AbstractC53424Ocq.A00(this)) * 37) + AbstractC148906gC.A07(this.agm_id);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        MJq.A16(this.type, "type=", AnonymousClass000.A08(), arrayListA0W);
        String str = this.agm_id;
        if (str != null) {
            AbstractC81813lk.A1N("agm_id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("InteractiveMessageAction{", arrayListA0W);
    }
}
