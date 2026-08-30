package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49762Mrt extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49762Mrt.class), 29);
    public static final long serialVersionUID = 0;
    public final String cpi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49762Mrt(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.cpi = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49762Mrt) {
                C49762Mrt c49762Mrt = (C49762Mrt) obj;
                if (!AbstractC53424Ocq.A04(c49762Mrt, this.A02) || !C000700h.areEqual(this.cpi, c49762Mrt.cpi)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.cpi);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.cpi;
        if (str != null) {
            AbstractC81813lk.A1N("cpi=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PaymentInfoAction{", arrayListA0W);
    }

    public C49762Mrt() {
        this(null, C53446OdH.A02);
    }
}
