package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49734MrR extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49734MrR.class), 38);
    public static final long serialVersionUID = 0;
    public final Boolean auto_organize;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49734MrR(Boolean bool, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.auto_organize = bool;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49734MrR) {
                C49734MrR c49734MrR = (C49734MrR) obj;
                if (!AbstractC53424Ocq.A04(c49734MrR, this.A02) || !C000700h.areEqual(this.auto_organize, c49734MrR.auto_organize)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.auto_organize);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.auto_organize;
        if (bool != null) {
            MJq.A16(bool, "auto_organize=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("AutoOrganizeBusinessChatSetting{", arrayListA0W);
    }

    public C49734MrR() {
        this(null, C53446OdH.A02);
    }
}
