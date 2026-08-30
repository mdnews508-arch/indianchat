package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49739MrW extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49739MrW.class), 9);
    public static final long serialVersionUID = 0;
    public final String deviceAgentID;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49739MrW(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.deviceAgentID = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49739MrW) {
                C49739MrW c49739MrW = (C49739MrW) obj;
                if (!AbstractC53424Ocq.A04(c49739MrW, this.A02) || !C000700h.areEqual(this.deviceAgentID, c49739MrW.deviceAgentID)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.deviceAgentID);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.deviceAgentID;
        if (str != null) {
            AbstractC81813lk.A1N("deviceAgentID=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ChatAssignmentAction{", arrayListA0W);
    }

    public C49739MrW() {
        this(null, C53446OdH.A02);
    }
}
