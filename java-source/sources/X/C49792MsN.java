package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MsN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49792MsN extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49792MsN.class), 27);
    public static final long serialVersionUID = 0;
    public final Long code;
    public final String text;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49792MsN(Long l, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.code = l;
        this.text = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49792MsN) {
                C49792MsN c49792MsN = (C49792MsN) obj;
                if (!AbstractC53424Ocq.A04(c49792MsN, this.A02) || !C000700h.areEqual(this.code, c49792MsN.code) || !C000700h.areEqual(this.text, c49792MsN.text)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.code)) * 37) + MJn.A09(this.text);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Long l = this.code;
        if (l != null) {
            MJq.A16(l, "code=", AnonymousClass000.A08(), arrayListA0W);
        }
        String str = this.text;
        if (str != null) {
            AbstractC81813lk.A1N("text=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("ExitCode{", arrayListA0W);
    }

    public C49792MsN() {
        this(null, null, C53446OdH.A02);
    }
}
