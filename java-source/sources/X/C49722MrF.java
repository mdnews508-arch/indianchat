package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.MrF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49722MrF extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49722MrF.class), 30);
    public static final long serialVersionUID = 0;
    public final boolean accepted;
    public final N94 payment_notice;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49722MrF(N94 n94, C53446OdH c53446OdH, boolean z) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.payment_notice = n94;
        this.accepted = z;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49722MrF) {
                C49722MrF c49722MrF = (C49722MrF) obj;
                if (!AbstractC53424Ocq.A04(c49722MrF, this.A02) || this.payment_notice != c49722MrF.payment_notice || this.accepted != c49722MrF.accepted) {
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
        int iA00 = C3D8.A00(AbstractC466425r.A03(this.payment_notice, AbstractC53424Ocq.A00(this)) * 37, this.accepted);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        MJq.A16(this.payment_notice, "payment_notice=", AnonymousClass000.A08(), arrayListA0W);
        arrayListA0W.add(AbstractC466325q.A0y("accepted=", AnonymousClass000.A08(), this.accepted));
        return AbstractC53424Ocq.A03("PaymentTosAction{", arrayListA0W);
    }
}
