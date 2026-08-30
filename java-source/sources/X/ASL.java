package X;

import android.content.Context;
import android.text.Html;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASL implements P6N {
    public WDSBanner A00;
    public boolean A01;
    public final Context A02;
    public final C05C A03;
    public final C223149sl A04;
    public final C48688MPk A05;

    public ASL(Context context, C223149sl c223149sl, C48688MPk c48688MPk) {
        C000700h.A0A(c223149sl, 1);
        this.A02 = context;
        this.A04 = c223149sl;
        this.A05 = c48688MPk;
        this.A00 = null;
        this.A03 = AbstractC202168rl.A0b();
    }

    @Override // X.P6N
    public void BEa() {
        if (this.A01) {
            AbstractC466725u.A14(this.A00);
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A04.A00();
    }

    @Override // X.P6N
    public void Cau() {
        if (!this.A04.A00() || this.A01) {
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
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A01 = R.string._name_removed__res_0x7f121bb0;
            c34490FLh.A03 = Html.fromHtml(AbstractC465925m.A18(this.A02, "fix-now", new Object[1], 0, R.string._name_removed__res_0x7f120536));
            c34490FLh.A02 = EsG.A00;
            c34490FLh.A05 = true;
            wDSBanner.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner, AJ7.A00(this, wDSBanner, 9), 81633168);
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(new C23924Afd(wDSBanner, this, 6));
        }
        this.A01 = true;
    }
}
