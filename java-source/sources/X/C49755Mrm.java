package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49755Mrm extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49755Mrm.class), 15);
    public static final long serialVersionUID = 0;
    public final String locale;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49755Mrm(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.locale = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49755Mrm) {
                C49755Mrm c49755Mrm = (C49755Mrm) obj;
                if (!AbstractC53424Ocq.A04(c49755Mrm, this.A02) || !C000700h.areEqual(this.locale, c49755Mrm.locale)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.locale);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.locale;
        if (str != null) {
            AbstractC81813lk.A1N("locale=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("LocaleSetting{", arrayListA0W);
    }

    public C49755Mrm() {
        this(null, C53446OdH.A02);
    }
}
