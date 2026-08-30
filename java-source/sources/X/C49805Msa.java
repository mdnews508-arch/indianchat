package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49805Msa extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49805Msa.class), 24);
    public static final long serialVersionUID = 0;
    public final N99 operation;
    public final C49813Msi record;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49805Msa(N99 n99, C49813Msi c49813Msi, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.operation = n99;
        this.record = c49813Msi;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49805Msa) {
                C49805Msa c49805Msa = (C49805Msa) obj;
                if (!AbstractC53424Ocq.A04(c49805Msa, this.A02) || this.operation != c49805Msa.operation || !C000700h.areEqual(this.record, c49805Msa.record)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.operation)) * 37) + MJn.A08(this.record);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N99 n99 = this.operation;
        if (n99 != null) {
            MJq.A16(n99, "operation=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49813Msi c49813Msi = this.record;
        if (c49813Msi != null) {
            MJq.A16(c49813Msi, "record=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SyncdMutation{", arrayListA0W);
    }

    public C49805Msa() {
        this(null, null, C53446OdH.A02);
    }
}
