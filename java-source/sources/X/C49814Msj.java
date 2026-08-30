package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49814Msj extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49814Msj.class), 30);
    public static final long serialVersionUID = 0;
    public final Boolean from_me;
    public final String id;
    public final String participant;
    public final String remote_jid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49814Msj(Boolean bool, String str, String str2, String str3, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 4);
        this.remote_jid = str;
        this.from_me = bool;
        this.id = str2;
        this.participant = str3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49814Msj) {
                C49814Msj c49814Msj = (C49814Msj) obj;
                if (!AbstractC53424Ocq.A04(c49814Msj, this.A02) || !C000700h.areEqual(this.remote_jid, c49814Msj.remote_jid) || !C000700h.areEqual(this.from_me, c49814Msj.from_me) || !C000700h.areEqual(this.id, c49814Msj.id) || !C000700h.areEqual(this.participant, c49814Msj.participant)) {
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
        int iA00 = ((((((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.remote_jid)) * 37) + AbstractC81803lj.A0I(this.from_me)) * 37) + AbstractC148906gC.A07(this.id)) * 37) + MJn.A09(this.participant);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.remote_jid;
        if (str != null) {
            AbstractC81813lk.A1N("remote_jid=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool = this.from_me;
        if (bool != null) {
            MJq.A16(bool, "from_me=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.id;
        if (str2 != null) {
            AbstractC81813lk.A1N("id=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        String str3 = this.participant;
        if (str3 != null) {
            AbstractC81813lk.A1N("participant=", AbstractC46668Kys.A00(str3), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("MessageKey{", arrayListA0W);
    }

    public C49814Msj() {
        this(null, null, null, null, C53446OdH.A02);
    }
}
