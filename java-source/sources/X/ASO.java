package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASO implements P6N {
    public View A00;
    public final ViewGroup A01;
    public final C05C A03 = AbstractC466125o.A0F();
    public final C05C A02 = C05D.A00(6093);
    public final C13B A07 = AbstractC466325q.A0g();
    public final C018108m A05 = AbstractC466325q.A0Y();
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C0AO A06 = AbstractC466225p.A0s();

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
        return AbstractC466025n.A1N(AbstractC202188rn.A0O(this.A05), "brigading_banner_state") != null && this.A04.A0w(9876);
    }

    public ASO(ViewGroup viewGroup) {
        this.A01 = viewGroup;
    }

    @Override // X.P6N
    public void Cau() {
        ViewGroup viewGroup;
        WDSBanner wDSBannerA0v;
        View viewInflate;
        String str;
        if (CSl()) {
            View view = this.A00;
            if (view != null) {
                this.A01.removeView(view);
            }
            C018108m c018108m = this.A05;
            String string = AbstractC202188rn.A0O(c018108m).getString("brigading_banner_state", null);
            if (!AbstractC202188rn.A1a(EnumC211989Wc.A02, string)) {
                if (AbstractC202188rn.A1a(EnumC211989Wc.A03, string)) {
                    viewGroup = this.A01;
                    viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0291, viewGroup, false);
                    str = "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner";
                    C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
                    wDSBannerA0v = (WDSBanner) viewInflate;
                    C34490FLh c34490FLhA0h = AbstractC202198ro.A0h();
                    c34490FLhA0h.A01 = R.string._name_removed__res_0x7f1208b2;
                    c34490FLhA0h.A00 = R.string._name_removed__res_0x7f1208b3;
                    AbstractC466525s.A1Q(wDSBannerA0v, c34490FLhA0h);
                    TextEmojiLabel textEmojiLabel = wDSBannerA0v.A01;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setMaxLines(2);
                    }
                    String strA0h = AbstractC466725u.A0h(wDSBannerA0v.getContext(), "open-settings", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1208b3);
                    TextEmojiLabel textEmojiLabel2 = wDSBannerA0v.A00;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setText(this.A07.A09(wDSBannerA0v.getContext(), new RunnableC23815Adq(this, 46), strA0h, "open-settings"));
                    }
                    TextEmojiLabel textEmojiLabel3 = wDSBannerA0v.A00;
                    if (textEmojiLabel3 != null) {
                        C07250Vr.A0N(this.A04, this.A06, textEmojiLabel3);
                    }
                    C23918AfX.A02(wDSBannerA0v, this, 1);
                } else if (AbstractC202188rn.A1a(EnumC211989Wc.A05, string)) {
                    viewGroup = this.A01;
                    wDSBannerA0v = AbstractC202218rq.A0v(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0291);
                    C34490FLh c34490FLh = new C34490FLh();
                    AbstractC202208rp.A1E(c34490FLh, R.drawable.ic_check_circle_white);
                    c34490FLh.A01 = R.string._name_removed__res_0x7f1208b0;
                    c34490FLh.A00 = R.string._name_removed__res_0x7f1208b1;
                    AbstractC466525s.A1Q(wDSBannerA0v, c34490FLh);
                    C23918AfX.A02(wDSBannerA0v, this, 2);
                } else {
                    if (!AbstractC202188rn.A1a(EnumC211989Wc.A04, string)) {
                        ((C249917n) C05C.A02(this.A02)).A00(C27315BxV.A00, AbstractC202188rn.A0O(c018108m).getString("brigading_banner_state", null));
                        return;
                    }
                    AbstractC466125o.A1O(c018108m.A0G().A01(), "brigading_banner_state", null);
                }
                this.A00 = wDSBannerA0v;
                viewGroup.addView(wDSBannerA0v);
                return;
            }
            viewGroup = this.A01;
            viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e0291, viewGroup, false);
            str = "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner";
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            wDSBannerA0v = (WDSBanner) viewInflate;
            C34490FLh c34490FLhA0h2 = AbstractC202198ro.A0h();
            c34490FLhA0h2.A01 = R.string._name_removed__res_0x7f1208b2;
            c34490FLhA0h2.A00 = R.string._name_removed__res_0x7f1208b4;
            c34490FLhA0h2.A05 = false;
            AbstractC466525s.A1Q(wDSBannerA0v, c34490FLhA0h2);
            TextEmojiLabel textEmojiLabel4 = wDSBannerA0v.A01;
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setMaxLines(2);
            }
            String strA0h2 = AbstractC466725u.A0h(wDSBannerA0v.getContext(), "open-settings", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1208b4);
            TextEmojiLabel textEmojiLabel5 = wDSBannerA0v.A00;
            if (textEmojiLabel5 != null) {
                textEmojiLabel5.setText(this.A07.A09(wDSBannerA0v.getContext(), new RunnableC23815Adq(this, 47), strA0h2, "open-settings"));
            }
            TextEmojiLabel textEmojiLabel6 = wDSBannerA0v.A00;
            if (textEmojiLabel6 != null) {
                C07250Vr.A0N(this.A04, this.A06, textEmojiLabel6);
            }
            C000700h.A0D(viewInflate, str);
            this.A00 = wDSBannerA0v;
            viewGroup.addView(wDSBannerA0v);
            return;
        }
        if (this.A00 == null) {
            return;
        }
        BEa();
    }
}
