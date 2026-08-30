package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49791MsM extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49791MsM.class), 18);
    public static final long serialVersionUID = 0;
    public final Boolean hide_locked_chats;
    public final C49820Msp secret_code;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49791MsM(C49820Msp c49820Msp, Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.hide_locked_chats = bool;
        this.secret_code = c49820Msp;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49791MsM) {
                C49791MsM c49791MsM = (C49791MsM) obj;
                if (!AbstractC53424Ocq.A04(c49791MsM, this.A02) || !C000700h.areEqual(this.hide_locked_chats, c49791MsM.hide_locked_chats) || !C000700h.areEqual(this.secret_code, c49791MsM.secret_code)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.hide_locked_chats)) * 37) + MJn.A08(this.secret_code);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.hide_locked_chats;
        if (bool != null) {
            MJq.A16(bool, "hide_locked_chats=", AnonymousClass000.A08(), arrayListA0W);
        }
        C49820Msp c49820Msp = this.secret_code;
        if (c49820Msp != null) {
            MJq.A16(c49820Msp, "secret_code=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ChatLockSettings{", arrayListA0W);
    }

    public C49791MsM() {
        this(null, null, C53446OdH.A02);
    }
}
