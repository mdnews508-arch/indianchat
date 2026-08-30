package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49802MsX extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49802MsX.class), 28);
    public static final long serialVersionUID = 0;
    public final String first_name;
    public final String full_name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49802MsX(String str, String str2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.full_name = str;
        this.first_name = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49802MsX) {
                C49802MsX c49802MsX = (C49802MsX) obj;
                if (!AbstractC53424Ocq.A04(c49802MsX, this.A02) || !C000700h.areEqual(this.full_name, c49802MsX.full_name) || !C000700h.areEqual(this.first_name, c49802MsX.first_name)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.full_name)) * 37) + MJn.A09(this.first_name);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.full_name;
        if (str != null) {
            AbstractC81813lk.A1N("full_name=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        String str2 = this.first_name;
        if (str2 != null) {
            AbstractC81813lk.A1N("first_name=", AbstractC46668Kys.A00(str2), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("OutContactAction{", arrayListA0W);
    }

    public C49802MsX() {
        this(null, null, C53446OdH.A02);
    }
}
