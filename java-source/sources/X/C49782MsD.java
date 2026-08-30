package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49782MsD extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49782MsD.class), 18);
    public static final long serialVersionUID = 0;
    public final N97 chat_start_mode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49782MsD(N97 n97, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.chat_start_mode = n97;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49782MsD) {
                C49782MsD c49782MsD = (C49782MsD) obj;
                if (!AbstractC53424Ocq.A04(c49782MsD, this.A02) || this.chat_start_mode != c49782MsD.chat_start_mode) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.chat_start_mode);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N97 n97 = this.chat_start_mode;
        if (n97 != null) {
            MJq.A16(n97, "chat_start_mode=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("UsernameChatStartModeAction{", arrayListA0W);
    }

    public C49782MsD() {
        this(null, C53446OdH.A02);
    }
}
