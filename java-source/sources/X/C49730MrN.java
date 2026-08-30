package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49730MrN extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49730MrN.class), 26);
    public static final long serialVersionUID = 0;
    public final Boolean user_has_avatar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49730MrN(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.user_has_avatar = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49730MrN) {
                C49730MrN c49730MrN = (C49730MrN) obj;
                if (!AbstractC53424Ocq.A04(c49730MrN, this.A02) || !C000700h.areEqual(this.user_has_avatar, c49730MrN.user_has_avatar)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.user_has_avatar);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.user_has_avatar;
        if (bool != null) {
            MJq.A16(bool, "user_has_avatar=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("UserHasAvatar{", arrayListA0W);
    }

    public C49730MrN() {
        this(null, C53446OdH.A02);
    }
}
