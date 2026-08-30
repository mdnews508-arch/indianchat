package X;

import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* JADX INFO: renamed from: X.DbX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30712DbX implements C12G {
    public final int $t;

    public C30712DbX(int i) {
        this.$t = i;
    }

    public static void A00(C0TT c0tt, int i) {
        c0tt.A08(new C30712DbX(i));
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        WDSButton wDSButton;
        EnumC96584aA enumC96584aA;
        switch (this.$t) {
            case 0:
                CallControlCard.setupHeader$lambda$17((PeerAvatarLayout) view);
                return;
            case 1:
                CallControlCard.setupHeader$lambda$20((WaTextView) view);
                return;
            case 2:
                VoipCallControlRingingDotsIndicator voipCallControlRingingDotsIndicator = (VoipCallControlRingingDotsIndicator) view;
                List list = C1JZ.A0J;
                C000700h.A0A(voipCallControlRingingDotsIndicator, 0);
                voipCallControlRingingDotsIndicator.A03.setColor(AbstractC466125o.A02(voipCallControlRingingDotsIndicator.getContext(), voipCallControlRingingDotsIndicator.getContext(), R.attr._name_removed__res_0x7f040a00, android.R.color.white));
                return;
            case 3:
                wDSButton = (WDSButton) view;
                C000700h.A0A(wDSButton, 0);
                enumC96584aA = EnumC96584aA.A05;
                break;
            case 4:
                TextView textView = (TextView) view;
                C000700h.A0A(textView, 0);
                textView.setMovementMethod(ScrollingMovementMethod.getInstance());
                return;
            case 5:
                wDSButton = (WDSButton) view;
                C000700h.A0A(wDSButton, 0);
                enumC96584aA = EnumC96584aA.A02;
                break;
            case 6:
                WDSButton wDSButton2 = (WDSButton) view;
                C000700h.A0A(wDSButton2, 0);
                wDSButton2.setAction(EnumC96874ad.A04);
                return;
            case 7:
                ThumbnailButton thumbnailButton = (ThumbnailButton) view;
                C000700h.A0A(thumbnailButton, 0);
                thumbnailButton.setCornerRadius(-1.0f);
                return;
            case 8:
                WaTextView waTextView = (WaTextView) view;
                C000700h.A0A(waTextView, 0);
                COJ.A00(waTextView);
                return;
            default:
                AbstractC465925m.A1Q(view);
                return;
        }
        wDSButton.setSize(enumC96584aA);
    }
}
