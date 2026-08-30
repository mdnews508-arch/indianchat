package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49786MsH extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49786MsH.class), 23);
    public static final long serialVersionUID = 0;
    public final C53446OdH blob;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49786MsH(C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 1);
        this.blob = c53446OdH;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49786MsH) {
                C49786MsH c49786MsH = (C49786MsH) obj;
                if (!AbstractC53424Ocq.A04(c49786MsH, this.A02) || !C000700h.areEqual(this.blob, c49786MsH.blob)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.blob);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.blob;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "blob=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdIndex{", arrayListA0W);
    }

    public C49786MsH() {
        this(null, C53446OdH.A02);
    }
}
