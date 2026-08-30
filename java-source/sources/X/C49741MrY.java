package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49741MrY extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49741MrY.class), 11);
    public static final long serialVersionUID = 0;
    public final C49812Msh message_range;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49741MrY(C49812Msh c49812Msh, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.message_range = c49812Msh;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49741MrY) {
                C49741MrY c49741MrY = (C49741MrY) obj;
                if (!AbstractC53424Ocq.A04(c49741MrY, this.A02) || !C000700h.areEqual(this.message_range, c49741MrY.message_range)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.message_range);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C49812Msh c49812Msh = this.message_range;
        if (c49812Msh != null) {
            MJq.A16(c49812Msh, "message_range=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ClearChatAction{", arrayListA0W);
    }

    public C49741MrY() {
        this(null, C53446OdH.A02);
    }
}
