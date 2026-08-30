package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49790MsL extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49790MsL.class), 17);
    public static final long serialVersionUID = 0;
    public final N9S call_result;
    public final String user_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49790MsL(N9S n9s, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.user_jid = str;
        this.call_result = n9s;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49790MsL) {
                C49790MsL c49790MsL = (C49790MsL) obj;
                if (!AbstractC53424Ocq.A04(c49790MsL, this.A02) || !C000700h.areEqual(this.user_jid, c49790MsL.user_jid) || this.call_result != c49790MsL.call_result) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.user_jid)) * 37) + MJn.A08(this.call_result);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.user_jid;
        if (str != null) {
            AbstractC81813lk.A1N("user_jid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        N9S n9s = this.call_result;
        if (n9s != null) {
            MJq.A16(n9s, "call_result=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ParticipantInfo{", arrayListA0W);
    }

    public C49790MsL() {
        this(null, null, C53446OdH.A02);
    }
}
