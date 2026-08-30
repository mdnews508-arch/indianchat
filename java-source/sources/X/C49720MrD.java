package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49720MrD extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49720MrD.class), 19);
    public static final long serialVersionUID = 0;
    public final String key;
    public final String value_;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49720MrD(String str, String str2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.key = str;
        this.value_ = str2;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49720MrD) {
                C49720MrD c49720MrD = (C49720MrD) obj;
                if (!AbstractC53424Ocq.A04(c49720MrD, this.A02) || !C000700h.areEqual(this.key, c49720MrD.key) || !C000700h.areEqual(this.value_, c49720MrD.value_)) {
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
        int iA05 = AbstractC466425r.A05(this.value_, AbstractC466425r.A05(this.key, AbstractC53424Ocq.A00(this)) * 37);
        this.A00 = iA05;
        return iA05;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        AbstractC81813lk.A1N("key=", AbstractC46668Kys.A00(this.key), AnonymousClass000.A08(), arrayListA0W);
        AbstractC81813lk.A1N("value_=", AbstractC46668Kys.A00(this.value_), AnonymousClass000.A08(), arrayListA0W);
        return AbstractC53424Ocq.A03("CustomPaymentMethodMetadata{", arrayListA0W);
    }
}
