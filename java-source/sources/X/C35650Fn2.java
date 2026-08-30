package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: renamed from: X.Fn2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35650Fn2 implements P6N {
    public WDSBanner A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C48688MPk A08;

    public C35650Fn2(C48688MPk c48688MPk) {
        C000700h.A0A(c48688MPk, 0);
        this.A08 = c48688MPk;
        this.A05 = AnonymousClass056.A00(862);
        this.A03 = AbstractC466025n.A0q();
        this.A04 = AbstractC466025n.A0J();
        this.A02 = AbstractC466025n.A0F();
        this.A07 = AbstractC466025n.A0M();
        this.A06 = C05D.A00(3008);
    }

    @Override // X.P6N
    public void BEa() {
        AbstractC466725u.A14(this.A00);
    }

    @Override // X.P6N
    public boolean CSl() {
        String strA1N;
        if (!C05C.A00(this.A02).A0w(24840) || (strA1N = AbstractC466025n.A1N(((C02870Dd) C05C.A02(this.A05)).AoS(), "pref_unbanned_user_education_banner_phone_number")) == null) {
            return false;
        }
        return strA1N.equals(AbstractC466225p.A0o(this.A04).Ao6());
    }

    @Override // X.P6N
    public void Cau() {
        boolean z = this.A01;
        boolean zCSl = CSl();
        if (z) {
            if (!zCSl) {
                BEa();
                return;
            }
        } else {
            if (!zCSl) {
                return;
            }
            EVT evt = new EVT();
            evt.A00 = 1;
            AbstractC466825v.A14(this.A07, evt);
        }
        if (!this.A01 && C05C.A00(this.A02).A0w(24840)) {
            if (this.A00 == null) {
                C48688MPk c48688MPk = this.A08;
                WDSBanner wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(c48688MPk), c48688MPk, R.layout._name_removed__res_0x7f0e09e6);
                this.A00 = wDSBannerA0v;
                c48688MPk.addView(wDSBannerA0v);
            }
            this.A01 = true;
        }
        Context context = this.A08.getContext();
        WDSBanner wDSBanner = this.A00;
        if (wDSBanner != null) {
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466525s.A0d(this.A03).A09(context, RunnableC36707GAe.A00(this, 10), AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12441c), "see-guidance");
            C34490FLh c34490FLh = new C34490FLh();
            c34490FLh.A02 = C33696EsF.A00;
            c34490FLh.A03 = spannableStringBuilderA09;
            c34490FLh.A05 = true;
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            TextEmojiLabel textEmojiLabel = wDSBanner.A00;
            if (textEmojiLabel != null) {
                AbstractC466425r.A1K(textEmojiLabel, this.A02);
            }
            wDSBanner.setOnDismissListener(new C36738GBj(this, 9));
            if (wDSBanner.getVisibility() != 0) {
                wDSBanner.setVisibility(0);
            }
        }
    }
}
