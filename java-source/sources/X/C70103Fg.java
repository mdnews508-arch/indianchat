package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.3Fg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70103Fg {
    public C0DF A00;
    public final View A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C15540my A06;
    public final C0FZ A07;
    public final FYX A08;
    public final WaImageButton A09;
    public final WDSButton A0A;
    public final WDSButton A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final TextEmojiLabel A0E;

    public C70103Fg(View view, C0DF c0df) {
        C000700h.A0A(view, 0);
        this.A01 = view;
        this.A00 = c0df;
        this.A04 = AbstractC466025n.A0E();
        this.A02 = AbstractC466125o.A0H();
        this.A03 = C05D.A00(3050);
        Integer num = C02S.A0C;
        this.A0D = C76763cV.A00(num, 31);
        this.A06 = AbstractC466225p.A0P();
        this.A08 = (FYX) C00C.A02(114932);
        this.A07 = AbstractC466225p.A0h();
        this.A05 = AbstractC466025n.A0G();
        this.A0C = C76733cS.A00(num, this, 16);
        this.A0E = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.invite_followers_text);
        this.A0A = (WDSButton) AbstractC466125o.A0A(view, R.id.invite_button);
        this.A0B = (WDSButton) AbstractC466125o.A0A(view, R.id.share_button);
        this.A09 = (WaImageButton) AbstractC466125o.A0A(view, R.id.close_button);
    }

    public static final void A00(C70103Fg c70103Fg) {
        boolean zA0B = AnonymousClass000.A0B(c70103Fg.A0C);
        int i = R.string._name_removed__res_0x7f122014;
        if (zA0B) {
            i = R.string._name_removed__res_0x7f121a41;
        }
        TextEmojiLabel textEmojiLabel = c70103Fg.A0E;
        Context context = c70103Fg.A01.getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        String strA0K = c70103Fg.A06.A0K(c70103Fg.A00);
        if (strA0K == null) {
            strA0K = Voip.REJECT_REASON_DECLINED;
        }
        textEmojiLabel.setText(AbstractC465925m.A18(context, strA0K, objArrA1a, 0, i));
    }

    public final void A01() {
        RunnableC76143bT.A01(AbstractC466225p.A0x(this.A05), AbstractC466425r.A0H(this.A04, 33554), this, 4);
        this.A01.setVisibility(8);
    }
}
