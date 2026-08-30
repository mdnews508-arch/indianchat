package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49785MsG extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49785MsG.class), 22);
    public static final long serialVersionUID = 0;
    public final String identifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49785MsG(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.identifier = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49785MsG) {
                C49785MsG c49785MsG = (C49785MsG) obj;
                if (!AbstractC53424Ocq.A04(c49785MsG, this.A02) || !C000700h.areEqual(this.identifier, c49785MsG.identifier)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.identifier);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.identifier;
        if (str != null) {
            AbstractC81813lk.A1N("identifier=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("WamoUserIdentifierAction{", arrayListA0W);
    }

    public C49785MsG() {
        this(null, C53446OdH.A02);
    }
}
