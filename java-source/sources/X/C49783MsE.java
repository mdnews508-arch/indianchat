package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MsE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49783MsE extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49783MsE.class), 19);
    public static final long serialVersionUID = 0;
    public final List secrets;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49783MsE) {
                C49783MsE c49783MsE = (C49783MsE) obj;
                if (!AbstractC53424Ocq.A04(c49783MsE, this.A02) || !C000700h.areEqual(this.secrets, c49783MsE.secrets)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49783MsE(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.secrets = AbstractC46668Kys.A02(list, "secrets");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.secrets, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.secrets.isEmpty()) {
            MJq.A16(this.secrets, "secrets=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("WASARootSecretAction{", arrayListA0W);
    }

    public C49783MsE() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
