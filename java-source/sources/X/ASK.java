package X;

import android.content.Context;
import android.text.Html;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASK implements P6N {
    public boolean A01;
    public final Context A02;
    public final C48688MPk A05;
    public WDSBanner A00 = null;
    public final C05C A03 = AbstractC202168rl.A0S();
    public final C05C A04 = AbstractC202168rl.A0b();

    public ASK(Context context, C48688MPk c48688MPk) {
        this.A02 = context;
        this.A05 = c48688MPk;
    }

    @Override // X.P6N
    public void BEa() {
        if (this.A01) {
            AbstractC466725u.A14(this.A00);
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        return AbstractC466025n.A1X(AbstractC466825v.A0G(AbstractC202168rl.A0m(this.A03).A08), "show_banner_that_enc_backup_was_disabled");
    }

    @Override // X.P6N
    public void Cau() {
        if (!CSl() || this.A01) {
            return;
        }
        C48688MPk c48688MPk = this.A05;
        if (this.A00 == null) {
            WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e09e6);
            this.A00 = wDSBannerA0v;
            c48688MPk.addView(wDSBannerA0v);
        }
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            Context context = this.A02;
            String strA03 = StringUtils.A03(context, R.color._name_removed__res_0x7f06080e);
            C000700h.A06(strA03);
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A01 = R.string._name_removed__res_0x7f121598;
            c34490FLh.A03 = Html.fromHtml(AbstractC465925m.A18(context, strA03, new Object[1], 0, R.string._name_removed__res_0x7f121597));
            c34490FLh.A02 = EsG.A00;
            c34490FLh.A05 = true;
            wDSBanner.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner, AJ7.A00(this, wDSBanner, 8), 2076695145);
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(new C23924Afd(wDSBanner, this, 5));
        }
        this.A01 = true;
    }
}
