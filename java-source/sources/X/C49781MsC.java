package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49781MsC extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49781MsC.class), 17);
    public static final long serialVersionUID = 0;
    public final Boolean muted;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49781MsC(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.muted = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49781MsC) {
                C49781MsC c49781MsC = (C49781MsC) obj;
                if (!AbstractC53424Ocq.A04(c49781MsC, this.A02) || !C000700h.areEqual(this.muted, c49781MsC.muted)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.muted);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.muted;
        if (bool != null) {
            MJq.A16(bool, "muted=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("UserStatusMuteAction{", arrayListA0W);
    }

    public C49781MsC() {
        this(null, C53446OdH.A02);
    }
}
