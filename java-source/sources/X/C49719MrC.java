package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49719MrC extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49719MrC.class), 2);
    public static final long serialVersionUID = 0;
    public final String lid_jid;
    public final String pn_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49719MrC(String str, String str2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.lid_jid = str;
        this.pn_jid = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49719MrC) {
                C49719MrC c49719MrC = (C49719MrC) obj;
                if (!AbstractC53424Ocq.A04(c49719MrC, this.A02) || !C000700h.areEqual(this.lid_jid, c49719MrC.lid_jid) || !C000700h.areEqual(this.pn_jid, c49719MrC.pn_jid)) {
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
        int iA05 = (AbstractC466425r.A05(this.lid_jid, AbstractC53424Ocq.A00(this)) * 37) + AbstractC148906gC.A07(this.pn_jid);
        this.A00 = iA05;
        return iA05;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC81813lk.A1N("lid_jid=", AbstractC46668Kys.A00(this.lid_jid), AnonymousClass000.A08(), arrayListA0W);
        String str = this.pn_jid;
        if (str != null) {
            AbstractC81813lk.A1N("pn_jid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BroadcastListParticipant{", arrayListA0W);
    }
}
