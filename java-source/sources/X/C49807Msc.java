package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Msc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49807Msc extends AbstractC53424Ocq {
    public static final O92 A00 = new C49838MtC(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49807Msc.class), 0);
    public static final long serialVersionUID = 0;
    public final String key;
    public final C49806Msb value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49807Msc(C49806Msb c49806Msb, String str, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.key = str;
        this.value_ = c49806Msb;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49807Msc) {
                C49807Msc c49807Msc = (C49807Msc) obj;
                if (!AbstractC53424Ocq.A04(c49807Msc, this.A02) || !C000700h.areEqual(this.key, c49807Msc.key) || !C000700h.areEqual(this.value_, c49807Msc.value_)) {
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
        int iA00 = ((AbstractC53424Ocq.A00(this) + AbstractC148906gC.A07(this.key)) * 37) + MJn.A08(this.value_);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        String str = this.key;
        if (str != null) {
            AbstractC81813lk.A1N("key=", AbstractC46668Kys.A00(str), AnonymousClass000.A08(), arrayListA0W);
        }
        C49806Msb c49806Msb = this.value_;
        if (c49806Msb != null) {
            MJq.A16(c49806Msb, "value_=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("TransformerArg{", arrayListA0W);
    }

    public C49807Msc() {
        this(null, null, C53446OdH.A02);
    }
}
