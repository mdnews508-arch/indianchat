package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49731MrO extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49731MrO.class), 29);
    public static final long serialVersionUID = 0;
    public final C53446OdH id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49731MrO(C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 1);
        this.id = c53446OdH;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49731MrO) {
                C49731MrO c49731MrO = (C49731MrO) obj;
                if (!AbstractC53424Ocq.A04(c49731MrO, this.A02) || !C000700h.areEqual(this.id, c49731MrO.id)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.id);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.id;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "id=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("KeyId{", arrayListA0W);
    }

    public C49731MrO() {
        this(null, C53446OdH.A02);
    }
}
