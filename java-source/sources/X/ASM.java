package X;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASM implements P6N {
    public WDSBanner A00;
    public boolean A01;
    public final Context A02;
    public final C0JC A03;
    public final A7U A04;
    public final C48688MPk A05;

    public ASM(Context context, C0JC c0jc, A7U a7u, C48688MPk c48688MPk) {
        C000700h.A0A(a7u, 1);
        this.A02 = context;
        this.A04 = a7u;
        this.A05 = c48688MPk;
        this.A03 = c0jc;
        this.A00 = null;
    }

    @Override // X.P6N
    public void BEa() {
        if (this.A01) {
            AbstractC466725u.A14(this.A00);
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        return this.A04.A01();
    }

    @Override // X.P6N
    public void Cau() {
        A7U a7u = this.A04;
        if (!a7u.A01() || this.A01) {
            return;
        }
        C48688MPk c48688MPk = this.A05;
        if (this.A00 == null) {
            WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e09e6);
            this.A00 = wDSBannerA0v;
            c48688MPk.addView(wDSBannerA0v);
        }
        A7U.A00(a7u, 1);
        InterfaceC001500s interfaceC001500s = a7u.A00.A00;
        if (AbstractC202168rl.A0l(interfaceC001500s).A0s(259200000L, "recover_backup_banner_shown_timestamp")) {
            AbstractC202168rl.A0l(interfaceC001500s).A0a("recover_backup_banner_shown_timestamp");
        }
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A01 = R.string._name_removed__res_0x7f1235bb;
            Context context = this.A02;
            Object[] objArrA1a = AbstractC465925m.A1a();
            String strA03 = StringUtils.A03(context, AbstractC202208rp.A06(context));
            C000700h.A06(strA03);
            Spanned spannedFromHtml = Html.fromHtml(AbstractC465925m.A18(context, strA03, objArrA1a, 0, R.string._name_removed__res_0x7f1235ba));
            C000700h.A06(spannedFromHtml);
            c34490FLh.A03 = spannedFromHtml;
            c34490FLh.A02 = EsG.A00;
            c34490FLh.A05 = true;
            wDSBanner.setVisibility(0);
            UXLog.setOnClickListener(wDSBanner, AJ1.A00(this, 34), 720818171);
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            wDSBanner.setOnDismissListener(new C23924Afd(wDSBanner, this, 7));
        }
        this.A01 = true;
    }
}
