package X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;

/* JADX INFO: loaded from: classes9.dex */
public final class IdF implements InterfaceC43194Iyq {
    public final /* synthetic */ IDr A00;

    public IdF(IDr iDr) {
        this.A00 = iDr;
    }

    @Override // X.InterfaceC43194Iyq
    public void ALG() {
        C41175IBk c41175IBk = this.A00.A0l;
        c41175IBk.A0P.A01();
        VoiceVisualizer voiceVisualizer = c41175IBk.A03;
        C00K.A03(voiceVisualizer);
        voiceVisualizer.setVisibility(0);
        c41175IBk.A0N.setVisibility(0);
        c41175IBk.A06.setVisibility(8);
        Animation animation = c41175IBk.A02;
        if (animation != null) {
            animation.cancel();
            c41175IBk.A02 = null;
        }
    }

    @Override // X.InterfaceC43194Iyq
    public void Bx0() {
    }

    @Override // X.InterfaceC43194Iyq
    public void CV1() {
        C41175IBk c41175IBk = this.A00.A0l;
        if (c41175IBk.A02 == null) {
            AlphaAnimation alphaAnimationA0I = AbstractC148906gC.A0I();
            c41175IBk.A02 = alphaAnimationA0I;
            alphaAnimationA0I.setDuration(1000L);
            c41175IBk.A02.setRepeatMode(2);
            c41175IBk.A02.setRepeatCount(-1);
        }
        c41175IBk.A0N.setVisibility(AbstractC466725u.A01(c41175IBk.A03));
        View view = c41175IBk.A06;
        view.setVisibility(0);
        view.startAnimation(c41175IBk.A02);
    }
}
