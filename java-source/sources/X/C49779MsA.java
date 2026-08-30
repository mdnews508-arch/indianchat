package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49779MsA extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49779MsA.class), 15);
    public static final long serialVersionUID = 0;
    public final C53446OdH definition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49779MsA(C53446OdH c53446OdH, C53446OdH c53446OdH2) {
        super(A00, c53446OdH2);
        C000700h.A0A(c53446OdH2, 1);
        this.definition = c53446OdH;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49779MsA) {
                C49779MsA c49779MsA = (C49779MsA) obj;
                if (!AbstractC53424Ocq.A04(c49779MsA, this.A02) || !C000700h.areEqual(this.definition, c49779MsA.definition)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.definition);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C53446OdH c53446OdH = this.definition;
        if (c53446OdH != null) {
            MJq.A16(c53446OdH, "definition=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("UGCBot{", arrayListA0W);
    }

    public C49779MsA() {
        this(null, C53446OdH.A02);
    }
}
