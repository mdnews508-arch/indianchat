package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49728MrL extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49728MrL.class), 24);
    public static final long serialVersionUID = 0;
    public final Boolean refresh_supported;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49728MrL(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.refresh_supported = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49728MrL) {
                C49728MrL c49728MrL = (C49728MrL) obj;
                if (!AbstractC53424Ocq.A04(c49728MrL, this.A02) || !C000700h.areEqual(this.refresh_supported, c49728MrL.refresh_supported)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.refresh_supported);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.refresh_supported;
        if (bool != null) {
            MJq.A16(bool, "refresh_supported=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ContactRefresh{", arrayListA0W);
    }

    public C49728MrL() {
        this(null, C53446OdH.A02);
    }
}
