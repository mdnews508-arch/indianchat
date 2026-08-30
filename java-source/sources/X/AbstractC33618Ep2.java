package X;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.Ep2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC33618Ep2 extends E8R {
    public final C31906DxV A00;

    public final WDSBanner A0N(Context context, FE3 fe3) {
        int i;
        int i2;
        int i3;
        C000700h.A0A(context, 0);
        boolean z = fe3 instanceof C33635EpJ;
        if (z) {
            i = ((C33635EpJ) fe3).A00;
        } else if (fe3 instanceof C33633EpH) {
            i = R.string._name_removed__res_0x7f124be1;
        } else if (fe3 instanceof C33634EpI) {
            i = ((C33634EpI) fe3).A00;
        } else {
            i = fe3 instanceof C33630EpE ? R.string._name_removed__res_0x7f122989 : fe3.A00;
        }
        Spanned spannedA00 = FZK.A00(context, i);
        View view = this.A0I;
        C000700h.A0D(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) view;
        C34490FLh c34490FLh = new C34490FLh();
        if (z || (fe3 instanceof C33633EpH) || (fe3 instanceof C33634EpI)) {
            i2 = R.drawable.wa_ic_campaign_megaphone;
        } else {
            i2 = fe3 instanceof C33630EpE ? R.drawable.wa_ic_history : fe3.A01;
        }
        AbstractC202208rp.A1E(c34490FLh, i2);
        c34490FLh.A03 = spannedA00;
        if (!(fe3 instanceof C33630EpE)) {
            i3 = fe3.A02;
            if (i3 != 0) {
            }
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            return wDSBanner;
        }
        i3 = R.string._name_removed__res_0x7f12298a;
        c34490FLh.A01 = i3;
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        return wDSBanner;
    }

    public final void A0O(FE3 fe3, WDSBanner wDSBanner) {
        UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC35400Fiy.A00(fe3, this, 32), 1535084415);
        wDSBanner.setOnDismissListener(GBU.A00(fe3, this, 12));
    }

    public AbstractC33618Ep2(C31906DxV c31906DxV, WDSBanner wDSBanner) {
        super(wDSBanner);
        this.A00 = c31906DxV;
    }
}
