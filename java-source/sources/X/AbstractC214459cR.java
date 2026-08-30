package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.9cR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214459cR {
    public static final void A00(C0XN c0xn, C018108m c018108m, WDSBanner wDSBanner) {
        AbstractC32971bt.A0g(c0xn, 0, wDSBanner);
        boolean zA0S = c0xn.A0S();
        C210119Hm c210119HmA0E = c018108m.A0E();
        C000700h.A06(c210119HmA0E);
        boolean z = c210119HmA0E.A02().getBoolean("backup_warning_shown", false);
        if (!zA0S || z) {
            wDSBanner.setVisibility(8);
            return;
        }
        C34490FLh c34490FLh = new C34490FLh();
        AbstractC202208rp.A1E(c34490FLh, R.drawable.ic_backup_white);
        c34490FLh.A00 = R.string._name_removed__res_0x7f121b33;
        c34490FLh.A05 = true;
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        wDSBanner.setVisibility(0);
        wDSBanner.setOnDismissListener(AJ7.A00(c210119HmA0E, wDSBanner, 1));
    }
}
