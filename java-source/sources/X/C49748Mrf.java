package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49748Mrf extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49748Mrf.class), 4);
    public static final long serialVersionUID = 0;
    public final Boolean is_enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49748Mrf(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.is_enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49748Mrf) {
                C49748Mrf c49748Mrf = (C49748Mrf) obj;
                if (!AbstractC53424Ocq.A04(c49748Mrf, this.A02) || !C000700h.areEqual(this.is_enabled, c49748Mrf.is_enabled)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.is_enabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.is_enabled;
        if (bool != null) {
            MJq.A16(bool, "is_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("DetectedOutcomesStatusAction{", arrayListA0W);
    }

    public C49748Mrf() {
        this(null, C53446OdH.A02);
    }
}
