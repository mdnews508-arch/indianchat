package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mrr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49760Mrr extends AbstractC53424Ocq {
    public static final O92 A00 = AbstractC53424Ocq.A01(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49760Mrr.class), 26);
    public static final long serialVersionUID = 0;
    public final N9N notification_activity_setting;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49760Mrr(N9N n9n, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 1);
        this.notification_activity_setting = n9n;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49760Mrr) {
                C49760Mrr c49760Mrr = (C49760Mrr) obj;
                if (!AbstractC53424Ocq.A04(c49760Mrr, this.A02) || this.notification_activity_setting != c49760Mrr.notification_activity_setting) {
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
        int iA00 = AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.notification_activity_setting);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        N9N n9n = this.notification_activity_setting;
        if (n9n != null) {
            MJq.A16(n9n, "notification_activity_setting=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("NotificationActivitySettingAction{", arrayListA0W);
    }

    public C49760Mrr() {
        this(null, C53446OdH.A02);
    }
}
