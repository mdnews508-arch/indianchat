package X;

import android.content.Context;

/* JADX INFO: renamed from: X.AEm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23060AEm {
    public final InterfaceC001500s A00;
    public final C05C A01;
    public final C018108m A02;
    public final C0BN A03;

    public final void A03(int i, long j) {
        A00(this, 4);
        C018108m c018108m = this.A02;
        AbstractC466525s.A1B(c018108m.A0G().A01(), "biz_app_cross_sell_banner_expiry_days", i);
        c018108m.A0y("biz_app_cross_sell_banner_notif_time", j);
    }

    public final boolean A04(Context context, C016207r c016207r) {
        int i;
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(20345) && ((C223259sw) this.A00.get()).A00(context, "com.whatsapp.w4b") == null) {
            C018108m c018108m = this.A02;
            long jA0B = c018108m.A0B("biz_app_cross_sell_banner_notif_time");
            int i2 = AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_expiry_days", 0);
            if (AbstractC37391Gat.A00(Integer.valueOf(i2), AbstractC466225p.A03(this.A01), jA0B * 1000) < i2 && AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_dismiss_count", 0) < 1 && AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_click_count", 0) < 1) {
                if (c018108m.A1J(86400000L, "biz_app_upsell_banner_timestamp")) {
                    if (AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_consecutive_days", 0) >= 2) {
                        A01(this, 0);
                    } else {
                        if (AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_cool_off_days", 0) >= 5) {
                            A02(this, 0);
                        } else {
                            int i3 = AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_cool_off_days", 0);
                            if (1 > i3 || i3 > 5) {
                                AbstractC202168rl.A1S(c018108m.A0G(), "biz_app_cross_sell_banner_total_days", AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_total_days", 0) + 1);
                                A01(this, AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_consecutive_days", 0) + 1);
                            }
                        }
                        c018108m.A0w("biz_app_upsell_banner_timestamp");
                    }
                    A02(this, AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_cool_off_days", 0) + 1);
                    c018108m.A0w("biz_app_upsell_banner_timestamp");
                }
                if (AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_total_days", 0) < 4 && (1 > (i = AbstractC202188rn.A0O(c018108m).getInt("biz_app_cross_sell_banner_cool_off_days", 0)) || i > 5)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final void A00(C23060AEm c23060AEm, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = 13;
        c23060AEm.A03.CBh(c32758EVm);
    }

    public static final void A01(C23060AEm c23060AEm, int i) {
        AbstractC466525s.A1B(c23060AEm.A02.A0G().A01(), "biz_app_cross_sell_banner_consecutive_days", i);
    }

    public static final void A02(C23060AEm c23060AEm, int i) {
        AbstractC466525s.A1B(c23060AEm.A02.A0G().A01(), "biz_app_cross_sell_banner_cool_off_days", i);
    }

    public C23060AEm(InterfaceC001500s interfaceC001500s, C0BN c0bn, C018108m c018108m) {
        AbstractC467025x.A10(c0bn, c018108m, interfaceC001500s);
        this.A03 = c0bn;
        this.A02 = c018108m;
        this.A00 = interfaceC001500s;
        this.A01 = AbstractC466025n.A0I();
    }
}
