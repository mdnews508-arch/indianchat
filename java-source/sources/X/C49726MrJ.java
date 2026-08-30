package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49726MrJ extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49726MrJ.class), 20);
    public static final long serialVersionUID = 0;
    public final N9C support_level;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49726MrJ(N9C n9c, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.support_level = n9c;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49726MrJ) {
                C49726MrJ c49726MrJ = (C49726MrJ) obj;
                if (!AbstractC53424Ocq.A04(c49726MrJ, this.A02) || this.support_level != c49726MrJ.support_level) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.support_level);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9C n9c = this.support_level;
        if (n9c != null) {
            MJq.A16(n9c, "support_level=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AiThread{", arrayListA0W);
    }

    public C49726MrJ() {
        this(null, C53446OdH.A02);
    }
}
