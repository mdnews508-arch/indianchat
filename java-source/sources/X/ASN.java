package X;

import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.managedaccount.utils.ManagedAccountBannerManager;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASN implements P6N {
    public View A00;
    public final ViewGroup A01;
    public final C05C A04 = AbstractC202178rm.A0n();
    public final C05C A06 = C05D.A00(2980);
    public final C05C A02 = AnonymousClass056.A00(82038);
    public final C05C A03 = AbstractC466025n.A0b();
    public final C05C A05 = AbstractC202178rm.A0h();

    @Override // X.P6N
    public void BEa() {
        View view = this.A00;
        if (view != null) {
            this.A01.removeView(view);
            this.A00 = null;
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        return AbstractC466625t.A0U(this.A03).A09() > 0 && ((ManagedAccountBannerManager) C05C.A02(this.A02)).A05();
    }

    public ASN(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }

    @Override // X.P6N
    public void Cau() {
        if (!CSl()) {
            if (this.A00 != null) {
                BEa();
                return;
            }
            return;
        }
        View view = this.A00;
        if (view != null) {
            this.A01.removeView(view);
        }
        ViewGroup viewGroup = this.A01;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0771, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) viewInflate;
        C34490FLh c34490FLh = new C34490FLh();
        AbstractC202218rq.A1I(c34490FLh, R.drawable.wds_ic_sponsor_controls_filled);
        c34490FLh.A03 = Html.fromHtml(AbstractC465925m.A18(wDSBanner.getContext(), StringUtils.A03(wDSBanner.getContext(), AbstractC202208rp.A06(wDSBanner.getContext())), new Object[1], 0, R.string._name_removed__res_0x7f122bfc));
        c34490FLh.A05 = true;
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(2);
        }
        UXLog.setOnClickListener(wDSBanner, AJ1.A00(this, 33), 1131724126);
        C23918AfX.A02(wDSBanner, this, 9);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        this.A00 = wDSBanner;
        viewGroup.addView(wDSBanner);
    }
}
