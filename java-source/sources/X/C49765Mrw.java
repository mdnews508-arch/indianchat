package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mrw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49765Mrw extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49765Mrw.class), 33);
    public static final long serialVersionUID = 0;
    public final List flags;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49765Mrw) {
                C49765Mrw c49765Mrw = (C49765Mrw) obj;
                if (!AbstractC53424Ocq.A04(c49765Mrw, this.A02) || !C000700h.areEqual(this.flags, c49765Mrw.flags)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49765Mrw(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.flags = AbstractC46668Kys.A02(list, "flags");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.flags, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.flags.isEmpty()) {
            AbstractC81813lk.A1N("flags=", AbstractC46668Kys.A01(this.flags), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PrimaryFeature{", arrayListA0W);
    }

    public C49765Mrw() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
