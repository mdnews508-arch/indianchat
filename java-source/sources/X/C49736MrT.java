package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49736MrT extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49736MrT.class), 3);
    public static final long serialVersionUID = 0;
    public final Boolean locked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49736MrT(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.locked = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49736MrT) {
                C49736MrT c49736MrT = (C49736MrT) obj;
                if (!AbstractC53424Ocq.A04(c49736MrT, this.A02) || !C000700h.areEqual(this.locked, c49736MrT.locked)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.locked);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.locked;
        if (bool != null) {
            MJq.A16(bool, "locked=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BubbleLockMessageAction{", arrayListA0W);
    }

    public C49736MrT() {
        this(null, C53446OdH.A02);
    }
}
