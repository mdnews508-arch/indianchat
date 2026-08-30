package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.2x4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64672x4 {
    public static final void A00(Context context, View view, Optional optional, C018108m c018108m, C0I0 c0i0) {
        C000700h.A0A(view, 0);
        C000700h.A0C(context, c0i0, c018108m);
        C000700h.A0A(optional, 4);
        WDSBanner wDSBanner = (WDSBanner) view.findViewById(R.id.reachout_timelock_banner);
        int i = c018108m.A0S().A02().getInt("TOwmL_type", 0);
        int i2 = R.string._name_removed__res_0x7f123558;
        if (i == 20) {
            i2 = R.string._name_removed__res_0x7f123559;
        }
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = EsG.A00;
        c34490FLh.A01 = i2;
        c34490FLh.A03 = FZK.A00(context, R.string._name_removed__res_0x7f123557);
        c34490FLh.A05 = false;
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        UXLog.setOnClickListener(wDSBanner, new C3KL(optional, c0i0, c018108m, 19), 1996658760);
    }
}
