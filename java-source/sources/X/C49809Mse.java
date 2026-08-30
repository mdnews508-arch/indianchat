package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mse, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49809Mse extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49809Mse.class), 0);
    public static final long serialVersionUID = 0;
    public final N9R category;
    public final Long updated_at_ms;
    public final Long version;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49809Mse(N9R n9r, Long l, Long l2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 3);
        this.category = n9r;
        this.version = l;
        this.updated_at_ms = l2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49809Mse) {
                C49809Mse c49809Mse = (C49809Mse) obj;
                if (!AbstractC53424Ocq.A04(c49809Mse, this.A02) || this.category != c49809Mse.category || !C000700h.areEqual(this.version, c49809Mse.version) || !C000700h.areEqual(this.updated_at_ms, c49809Mse.updated_at_ms)) {
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
        int iA00 = ((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.category)) * 37) + AbstractC81803lj.A0I(this.version)) * 37) + MJn.A08(this.updated_at_ms);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9R n9r = this.category;
        if (n9r != null) {
            MJq.A16(n9r, "category=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l = this.version;
        if (l != null) {
            MJq.A16(l, "version=", AnonymousClass000.A08(), arrayListA0W);
        }
        Long l2 = this.updated_at_ms;
        if (l2 != null) {
            MJq.A16(l2, "updated_at_ms=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BizAISettingsNudgeAction{", arrayListA0W);
    }

    public C49809Mse() {
        this(null, null, null, C53446OdH.A02);
    }
}
