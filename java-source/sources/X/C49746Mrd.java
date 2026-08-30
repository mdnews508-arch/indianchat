package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.Mrd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49746Mrd extends AbstractC53424Ocq {
    public static final O92 A00 = new C49847MtL(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49746Mrd.class), 20);
    public static final long serialVersionUID = 0;
    public final List custom_payment_methods;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49746Mrd) {
                C49746Mrd c49746Mrd = (C49746Mrd) obj;
                if (!AbstractC53424Ocq.A04(c49746Mrd, this.A02) || !C000700h.areEqual(this.custom_payment_methods, c49746Mrd.custom_payment_methods)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49746Mrd(List list, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.custom_payment_methods = AbstractC46668Kys.A02(list, "custom_payment_methods");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.custom_payment_methods, AbstractC53424Ocq.A00(this));
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.custom_payment_methods.isEmpty()) {
            MJq.A16(this.custom_payment_methods, "custom_payment_methods=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("CustomPaymentMethodsAction{", arrayListA0W);
    }

    public C49746Mrd() {
        this(C002401f.A00, C53446OdH.A02);
    }
}
