package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class BP9 extends C1JZ {
    public LottieAnimationView A00;
    public final Activity A01;
    public final Context A02;
    public final View A03;
    public final Button A04;
    public final C05C A05;
    public final C28124CTq A06;
    public final C43471w2 A07;
    public final C28506CeS A08;
    public final C016207r A09;
    public final C0JT A0A;
    public final TextEmojiLabel A0B;
    public final TextEmojiLabel A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final Uri A0F;
    public final ViewStub A0G;
    public final C0AO A0H;
    public final InterfaceC016307s A0I;
    public final C04220Jj A0J;
    public final C37282GXs A0K;
    public final WDSButton A0L;

    public static final void A00(BP9 bp9) {
        if (AnonymousClass000.A0B(bp9.A0D)) {
            bp9.A03.getLayoutParams().height = AbstractC148896gB.A04(bp9.A02) == 1 ? -1 : -2;
        }
    }

    public static final void A01(BP9 bp9, TextEmojiLabel textEmojiLabel, int i) {
        A21 a21 = (A21) C05C.A02(bp9.A05);
        Context context = bp9.A02;
        a21.A01(context, bp9.A0F, textEmojiLabel, AbstractC466725u.A0h(context, "learn-more", AbstractC465925m.A1a(), 0, i), "learn-more");
    }

    public static final void A03(BP9 bp9, boolean z) {
        if (z) {
            Button button = bp9.A04;
            ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
            C35631hT c35631hT = layoutParams instanceof C35631hT ? (C35631hT) layoutParams : null;
            if (c35631hT != null) {
                c35631hT.A0B = -1;
                ((ViewGroup.MarginLayoutParams) c35631hT).bottomMargin = 0;
                button.setLayoutParams(c35631hT);
            }
            bp9.A0L.setVisibility(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x00c8  */
    public BP9(Activity activity, View view, C28124CTq c28124CTq, C43471w2 c43471w2, C28506CeS c28506CeS, C016207r c016207r, C0AO c0ao, InterfaceC016307s interfaceC016307s, C04220Jj c04220Jj, C0JT c0jt, C37282GXs c37282GXs, List list) {
        int i;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        super(view);
        this.A09 = c016207r;
        this.A0A = c0jt;
        this.A0I = interfaceC016307s;
        this.A0J = c04220Jj;
        this.A0H = c0ao;
        this.A0K = c37282GXs;
        this.A08 = c28506CeS;
        this.A06 = c28124CTq;
        this.A01 = activity;
        this.A07 = c43471w2;
        Context contextA05 = AbstractC466125o.A05(view);
        this.A02 = contextA05;
        this.A05 = AnonymousClass056.A00(2043);
        Integer num = C02S.A0C;
        this.A0D = C31032Dgn.A01(num, this, 38);
        this.A0E = C31032Dgn.A01(num, this, 39);
        Uri uriA05 = c37282GXs.A05("download-and-installation", "about-linked-devices");
        C000700h.A06(uriA05);
        this.A0F = uriA05;
        this.A0B = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.linked_devices_description_text);
        this.A0C = (TextEmojiLabel) AbstractC466125o.A0A(view, R.id.linked_devices_description_title);
        Button button = (Button) AbstractC466125o.A0A(view, R.id.link_device_button);
        this.A04 = button;
        WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.how_to_get_started_button);
        this.A0L = wDSButton;
        ViewStub viewStub = (ViewStub) AbstractC466125o.A0A(view, R.id.linked_devices_header_image_stub);
        this.A0G = viewStub;
        this.A03 = AbstractC466125o.A0A(view, R.id.linked_devices_header_layout);
        A02(this, list);
        A03(this, A04(this, list));
        A00(this);
        button.setText(R.string._name_removed__res_0x7f12212d);
        UXLog.setOnClickListener(button, D7Q.A00(this, 17), -333399459);
        UXLog.setOnClickListener(wDSButton, D7Q.A00(this, 18), 1199059498);
        if (AnonymousClass000.A0B(this.A0D)) {
            i = list.isEmpty() ? R.layout._name_removed__res_0x7f0e0b74 : R.layout._name_removed__res_0x7f0e0b73;
        }
        viewStub.setLayoutResource(i);
        View viewInflate = viewStub.inflate();
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView");
        this.A00 = (LottieAnimationView) viewInflate;
        if (A04(this, list)) {
            button.setCompoundDrawablesWithIntrinsicBounds(R.drawable.vec_ic_add, 0, 0, 0);
            ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
            if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
                return;
            }
            marginLayoutParams.topMargin = (int) contextA05.getResources().getDimension(R.dimen._name_removed__res_0x7f07113e);
            viewStub.setLayoutParams(marginLayoutParams);
        }
    }

    public static final void A02(BP9 bp9, List list) {
        if (!A04(bp9, list)) {
            RunnableC30948DfR.A00(bp9.A0I, list, bp9, 27);
            return;
        }
        A01(bp9, bp9.A0B, R.string._name_removed__res_0x7f122167);
        TextEmojiLabel textEmojiLabel = bp9.A0C;
        textEmojiLabel.setText(R.string._name_removed__res_0x7f122168);
        AbstractC466025n.A1R(bp9.A02, textEmojiLabel, R.color._name_removed__res_0x7f060892);
        textEmojiLabel.setVisibility(0);
    }

    public static final boolean A04(BP9 bp9, List list) {
        return AnonymousClass000.A0B(list.isEmpty() ? bp9.A0D : bp9.A0E);
    }
}
