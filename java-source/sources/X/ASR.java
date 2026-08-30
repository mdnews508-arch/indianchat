package X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* JADX INFO: loaded from: classes6.dex */
public final class ASR implements P6N {
    public View A00;
    public boolean A01;
    public final ViewGroup A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C016207r A07;
    public final A2J A08;
    public final C13B A09;

    public ASR(ViewGroup viewGroup) {
        C000700h.A0A(viewGroup, 0);
        this.A02 = viewGroup;
        this.A07 = AbstractC466325q.A0J();
        this.A09 = AbstractC466325q.A0g();
        this.A06 = AnonymousClass056.A00(5530);
        this.A03 = C05D.A00(2984);
        this.A05 = AnonymousClass056.A00(82111);
        this.A08 = (A2J) C00C.A02(90);
        this.A04 = AnonymousClass056.A00(5533);
    }

    @Override // X.P6N
    public void BEa() {
        View view = this.A00;
        if (view != null) {
            this.A02.removeView(view);
            this.A00 = null;
        }
    }

    @Override // X.P6N
    public boolean CSl() {
        return ((C225369x0) C05C.A02(this.A06)).A01() && ((AEn) C05C.A02(this.A05)).A04();
    }

    @Override // X.P6N
    public void Cau() {
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (!((AEn) interfaceC001500s.get()).A04()) {
            if (this.A00 != null) {
                BEa();
                return;
            }
            return;
        }
        View view = this.A00;
        if (view != null) {
            this.A02.removeView(view);
        }
        ViewGroup viewGroup = this.A02;
        View viewInflate = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e068d, viewGroup, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        WDSBanner wDSBanner = (WDSBanner) viewInflate;
        C34490FLh c34490FLh = new C34490FLh();
        c34490FLh.A02 = C33696EsF.A00;
        c34490FLh.A01 = R.string._name_removed__res_0x7f1247c5;
        c34490FLh.A00 = R.string._name_removed__res_0x7f1247c4;
        c34490FLh.A05 = true;
        AbstractC466525s.A1Q(wDSBanner, c34490FLh);
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(4);
        }
        String strA0h = AbstractC466725u.A0h(wDSBanner.getContext(), "open-settings", new Object[1], 0, R.string._name_removed__res_0x7f1247c4);
        TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
        if (textEmojiLabel2 != null) {
            textEmojiLabel2.setText(this.A09.A09(wDSBanner.getContext(), new RunnableC23815Adq(this, 49), strA0h, "open-settings"));
        }
        TextEmojiLabel textEmojiLabel3 = wDSBanner.A00;
        if (textEmojiLabel3 != null) {
            AbstractC466125o.A1Q(textEmojiLabel3, this.A07);
        }
        C23918AfX.A02(wDSBanner, this, 12);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner");
        this.A00 = wDSBanner;
        viewGroup.addView(wDSBanner);
        ((AEn) interfaceC001500s.get()).A06.set(false);
        if (this.A01) {
            return;
        }
        A7L.A00((A7L) C05C.A02(this.A04), null, null, null, null, null, null, 1, 3, 1);
        this.A01 = true;
    }
}
