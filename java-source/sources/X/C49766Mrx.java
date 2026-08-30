package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49766Mrx extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49766Mrx.class), 34);
    public static final long serialVersionUID = 0;
    public final String version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49766Mrx(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.version = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49766Mrx) {
                C49766Mrx c49766Mrx = (C49766Mrx) obj;
                if (!AbstractC53424Ocq.A04(c49766Mrx, this.A02) || !C000700h.areEqual(this.version, c49766Mrx.version)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.version);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.version;
        if (str != null) {
            AbstractC81813lk.A1N("version=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("PrimaryVersionAction{", arrayListA0W);
    }

    public C49766Mrx() {
        this(null, C53446OdH.A02);
    }
}
