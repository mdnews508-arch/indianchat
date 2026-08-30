package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49750Mrh extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49750Mrh.class), 7);
    public static final long serialVersionUID = 0;
    public final String id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49750Mrh(String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.id = str;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49750Mrh) {
                C49750Mrh c49750Mrh = (C49750Mrh) obj;
                if (!AbstractC53424Ocq.A04(c49750Mrh, this.A02) || !C000700h.areEqual(this.id, c49750Mrh.id)) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.id);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.id;
        if (str != null) {
            AbstractC81813lk.A1N("id=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("Favorite{", arrayListA0W);
    }

    public C49750Mrh() {
        this(null, C53446OdH.A02);
    }
}
