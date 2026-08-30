package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Mst, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49824Mst extends AbstractC53424Ocq {
    public static final O92 A00 = MJm.A0f(C02S.A0C, C02S.A00, AbstractC466425r.A1B(C49824Mst.class), 22);
    public static final long serialVersionUID = 0;
    public final Boolean campaign_sync_enabled;
    public final Boolean companion_support_enabled;
    public final Boolean import_list_enabled;
    public final Boolean insights_sync_enabled;
    public final Boolean pro_companion_support_enabled;
    public final Integer recipient_limit;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49824Mst(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Integer num, C53446OdH c53446OdH) {
        super(A00, c53446OdH);
        C000700h.A0A(c53446OdH, 6);
        this.import_list_enabled = bool;
        this.companion_support_enabled = bool2;
        this.campaign_sync_enabled = bool3;
        this.insights_sync_enabled = bool4;
        this.recipient_limit = num;
        this.pro_companion_support_enabled = bool5;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C49824Mst) {
                C49824Mst c49824Mst = (C49824Mst) obj;
                if (!AbstractC53424Ocq.A04(c49824Mst, this.A02) || !C000700h.areEqual(this.import_list_enabled, c49824Mst.import_list_enabled) || !C000700h.areEqual(this.companion_support_enabled, c49824Mst.companion_support_enabled) || !C000700h.areEqual(this.campaign_sync_enabled, c49824Mst.campaign_sync_enabled) || !C000700h.areEqual(this.insights_sync_enabled, c49824Mst.insights_sync_enabled) || !C000700h.areEqual(this.recipient_limit, c49824Mst.recipient_limit) || !C000700h.areEqual(this.pro_companion_support_enabled, c49824Mst.pro_companion_support_enabled)) {
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
        int iA00 = ((((((((((AbstractC53424Ocq.A00(this) + AbstractC81803lj.A0I(this.import_list_enabled)) * 37) + AbstractC81803lj.A0I(this.companion_support_enabled)) * 37) + AbstractC81803lj.A0I(this.campaign_sync_enabled)) * 37) + AbstractC81803lj.A0I(this.insights_sync_enabled)) * 37) + AbstractC81803lj.A0I(this.recipient_limit)) * 37) + MJn.A08(this.pro_companion_support_enabled);
        this.A00 = iA00;
        return iA00;
    }

    public String toString() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Boolean bool = this.import_list_enabled;
        if (bool != null) {
            MJq.A16(bool, "import_list_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool2 = this.companion_support_enabled;
        if (bool2 != null) {
            MJq.A16(bool2, "companion_support_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool3 = this.campaign_sync_enabled;
        if (bool3 != null) {
            MJq.A16(bool3, "campaign_sync_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool4 = this.insights_sync_enabled;
        if (bool4 != null) {
            MJq.A16(bool4, "insights_sync_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        Integer num = this.recipient_limit;
        if (num != null) {
            MJq.A16(num, "recipient_limit=", AnonymousClass000.A08(), arrayListA0W);
        }
        Boolean bool5 = this.pro_companion_support_enabled;
        if (bool5 != null) {
            MJq.A16(bool5, "pro_companion_support_enabled=", AnonymousClass000.A08(), arrayListA0W);
        }
        return AbstractC53424Ocq.A03("BusinessBroadcast{", arrayListA0W);
    }

    public C49824Mst() {
        this(null, null, null, null, null, null, C53446OdH.A02);
    }
}
