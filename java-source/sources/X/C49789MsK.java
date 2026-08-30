package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49789MsK extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49789MsK.class), 30);
    public static final long serialVersionUID = 0;
    public final Long version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49789MsK(Long l, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.version = l;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49789MsK) {
                C49789MsK c49789MsK = (C49789MsK) obj;
                if (!AbstractC53424Ocq.A04(c49789MsK, this.A02) || !C000700h.areEqual(this.version, c49789MsK.version)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.version);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.version;
        if (l != null) {
            MJq.A16(l, "version=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdVersion{", arrayListA0W);
    }

    public C49789MsK() {
        this(null, C53446OdH.A02);
    }
}
