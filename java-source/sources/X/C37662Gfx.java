package X;

import android.content.res.Configuration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.content.BlurFrameLayout;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;

/* JADX INFO: renamed from: X.Gfx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37662Gfx extends FrameLayout {
    public BlurFrameLayout A00;
    public VoiceStatusContentView A01;

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView != null) {
            ViewGroup.MarginLayoutParams marginLayoutParamsA0J = AbstractC466825v.A0J(voiceStatusContentView);
            int dimensionPixelOffset = AbstractC466525s.A09(this).getDimensionPixelOffset(R.dimen._name_removed__res_0x7f070e65);
            marginLayoutParamsA0J.setMargins(dimensionPixelOffset, marginLayoutParamsA0J.topMargin, dimensionPixelOffset, marginLayoutParamsA0J.bottomMargin);
            VoiceStatusContentView voiceStatusContentView2 = this.A01;
            if (voiceStatusContentView2 != null) {
                voiceStatusContentView2.setLayoutParams(marginLayoutParamsA0J);
                VoiceStatusContentView voiceStatusContentView3 = this.A01;
                if (voiceStatusContentView3 != null) {
                    voiceStatusContentView3.requestLayout();
                    return;
                }
            }
        }
        C000700h.A0H("voiceStatusContentView");
        throw null;
    }

    public final InterfaceC43066Iwk getWavesView() {
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView != null) {
            return voiceStatusContentView;
        }
        C000700h.A0H("voiceStatusContentView");
        throw null;
    }

    public final void setBlurEnabled(boolean z) {
        BlurFrameLayout blurFrameLayout = this.A00;
        if (blurFrameLayout != null) {
            blurFrameLayout.setBlurEnabled(z);
        }
    }

    private final void setBackgroundColorFromMessage(InterfaceC43300J1o interfaceC43300J1o) {
        int iA00 = AbstractC167107Xt.A00(AbstractC466125o.A05(this), interfaceC43300J1o.ATc());
        setBackgroundColor(iA00);
        BlurFrameLayout blurFrameLayout = this.A00;
        if (blurFrameLayout != null) {
            blurFrameLayout.setBackgroundColor(iA00);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setMessage(InterfaceC43300J1o interfaceC43300J1o, InterfaceC22650z9 interfaceC22650z9) {
        setBackgroundColorFromMessage(interfaceC43300J1o);
        VoiceStatusContentView voiceStatusContentView = this.A01;
        if (voiceStatusContentView == null) {
            C000700h.A0H("voiceStatusContentView");
            throw null;
        }
        voiceStatusContentView.setVoiceMessage(interfaceC43300J1o, interfaceC22650z9);
    }
}
