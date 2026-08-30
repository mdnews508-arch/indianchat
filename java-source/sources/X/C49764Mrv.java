package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49764Mrv extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49764Mrv.class), 32);
    public static final long serialVersionUID = 0;
    public final String pn_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49764Mrv(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.pn_jid = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49764Mrv) {
                C49764Mrv c49764Mrv = (C49764Mrv) obj;
                if (!AbstractC53424Ocq.A04(c49764Mrv, this.A02) || !C000700h.areEqual(this.pn_jid, c49764Mrv.pn_jid)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.pn_jid);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.pn_jid;
        if (str != null) {
            AbstractC81813lk.A1N("pn_jid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PnForLidChatAction{", arrayListA0W);
    }

    public C49764Mrv() {
        this(null, C53446OdH.A02);
    }
}
