package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASQ implements P6N {
    public View A00;
    public C22769A1w A01;
    public final ViewGroup A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final Optional A08;
    public final Optional A09;

    public ASQ(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A03 = AbstractC466025n.A0F();
        this.A06 = AbstractC466025n.A0q();
        this.A07 = AbstractC466025n.A0N();
        this.A05 = C05D.A00(81939);
        this.A09 = C05D.A01(389);
        this.A08 = AnonymousClass056.A01(462);
        this.A04 = AnonymousClass056.A00(81937);
    }

    @Override // X.P6N
    public void BEa() {
        View view = this.A00;
        if (AbstractC32971bt.A0t(view)) {
            this.A02.removeView(view);
            this.A00 = null;
        }
        this.A01 = null;
    }

    @Override // X.P6N
    public boolean CSl() {
        return ((C9tR) C05C.A02(this.A05)).A00();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x014b  */
    @Override // X.P6N
    public void Cau() {
        Integer num;
        int i;
        int i2;
        if (!CSl()) {
            if (this.A00 != null) {
                BEa();
                return;
            }
            return;
        }
        if (this.A01 == null) {
            C22769A1w c22769A1w = new C22769A1w(AbstractC466825v.A0l(), 1, null);
            this.A01 = c22769A1w;
            ACB acb = (ACB) C05C.A02(this.A04);
            ACB.A00(c22769A1w, acb, 1);
            ACB.A01(acb, 4);
        }
        Optional optional = this.A09;
        if (optional.isPresent() && this.A00 == null) {
            AnonymousClass143 anonymousClass143 = (AnonymousClass143) ((AnonymousClass142) optional.get());
            if (AnonymousClass143.A00(anonymousClass143).A02()) {
                String strA0f = C05C.A00(anonymousClass143.A00).A0f(34368);
                C000700h.A0A(strA0f, 0);
                if (strA0f.equals("encouraging")) {
                    num = C02S.A01;
                } else if (strA0f.equals("promotional")) {
                    num = C02S.A0C;
                } else {
                    num = C02S.A00;
                }
            } else {
                num = C02S.A00;
            }
            int iIntValue = num.intValue();
            if (iIntValue != 0) {
                i = R.string._name_removed__res_0x7f121fce;
                if (iIntValue != 1) {
                    i = R.string._name_removed__res_0x7f121fcf;
                }
                i2 = R.string._name_removed__res_0x7f121fcc;
            } else {
                i = R.string._name_removed__res_0x7f121fcd;
                i2 = R.string._name_removed__res_0x7f121fcb;
            }
            C225859xn c225859xn = new C225859xn(i, i2);
            int i3 = c225859xn.A01;
            int i4 = c225859xn.A00;
            ViewGroup viewGroup = this.A02;
            View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e068d, viewGroup, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            WDSBanner wDSBanner = (WDSBanner) viewInflate;
            C34490FLh c34490FLh = new C34490FLh();
            AbstractC202218rq.A1I(c34490FLh, R.drawable.wa_ic_error);
            c34490FLh.A00 = i4;
            c34490FLh.A05 = true;
            InterfaceC001500s interfaceC001500s = this.A03.A00;
            if (AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC167807aB.A01)) {
                InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                c34490FLh.A04 = AbstractC148926gE.A0E(AbstractC465925m.A0j(interfaceC001500s2).A0L("[Internal]"), AbstractC465925m.A0j(interfaceC001500s2).A0L(wDSBanner.getContext().getString(i3)));
            } else {
                c34490FLh.A01 = i3;
            }
            AbstractC466525s.A1Q(wDSBanner, c34490FLh);
            C23918AfX.A02(wDSBanner, this, 7);
            TextEmojiLabel textEmojiLabel = wDSBanner.A01;
            if (textEmojiLabel != null) {
                textEmojiLabel.setMaxLines(4);
            }
            String strA0h = AbstractC466725u.A0h(wDSBanner.getContext(), "open-settings", new Object[1], 0, i4);
            TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
            if (textEmojiLabel2 != null) {
                textEmojiLabel2.setText(AbstractC466525s.A0d(this.A06).A09(wDSBanner.getContext(), new RunnableC23815Adq(this, 48), strA0h, "open-settings"));
            }
            TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
            if (textEmojiLabel3 != null) {
                AbstractC466125o.A1Q(textEmojiLabel3, AbstractC465925m.A0b(interfaceC001500s));
            }
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
            this.A00 = wDSBanner;
            viewGroup.addView(wDSBanner);
            C22769A1w c22769A1w2 = this.A01;
            if (c22769A1w2 != null) {
                ACB acb2 = (ACB) C05C.A02(this.A04);
                ACB.A00(c22769A1w2, acb2, 2);
                ACB.A01(acb2, 1);
            }
        }
    }
}
