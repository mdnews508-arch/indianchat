package X;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.MsY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49803MsY extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A02(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49803MsY.class), 8);
    public static final long serialVersionUID = 0;
    public final List paid_feature;
    public final List subscriptions;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49803MsY) {
                C49803MsY c49803MsY = (C49803MsY) obj;
                if (!AbstractC53424Ocq.A04(c49803MsY, this.A02) || !C000700h.areEqual(this.subscriptions, c49803MsY.subscriptions) || !C000700h.areEqual(this.paid_feature, c49803MsY.paid_feature)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49803MsY(List list, List list2, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 2);
        this.subscriptions = AbstractC46668Kys.A02(list, "subscriptions");
        this.paid_feature = AbstractC46668Kys.A02(list2, "paid_feature");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int iA03 = AbstractC466425r.A03(this.paid_feature, AbstractC466425r.A03(this.subscriptions, AbstractC53424Ocq.A00(this)) * 37);
        this.A00 = iA03;
        return iA03;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (!this.subscriptions.isEmpty()) {
            MJq.A16(this.subscriptions, "subscriptions=", AnonymousClass000.A08(), arrayListA0W);
        }
        if (!this.paid_feature.isEmpty()) {
            MJq.A16(this.paid_feature, "paid_feature=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("SubscriptionsSyncV2Action{", arrayListA0W);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C49803MsY() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f, C53446OdH.A02);
    }
}
