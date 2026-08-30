package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Ms7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49776Ms7 extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49776Ms7.class), 3);
    public static final long serialVersionUID = 0;
    public final Boolean enabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49776Ms7(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.enabled = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49776Ms7) {
                C49776Ms7 c49776Ms7 = (C49776Ms7) obj;
                if (!AbstractC53424Ocq.A04(c49776Ms7, this.A02) || !C000700h.areEqual(this.enabled, c49776Ms7.enabled)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.enabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.enabled;
        if (bool != null) {
            MJq.A16(bool, "enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("StatusPostOptInNotificationPreferencesAction{", arrayListA0W);
    }

    public C49776Ms7() {
        this(null, C53446OdH.A02);
    }
}
