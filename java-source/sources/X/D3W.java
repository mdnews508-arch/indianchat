package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D3W implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public D3W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new D3W(obj, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.whatsapp.calling.ui.callgrid.view.VoiceParticipantAudioWave] */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.whatsapp.calling.ui.views.VoipCallControlRingingDotsIndicator] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ?? r3;
        ViewGroup.LayoutParams layoutParams;
        View viewA01;
        switch (this.$t) {
            case 0:
                C1LL.A07((View) this.A00, AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 1:
                C28503CeP c28503CeP = (C28503CeP) this.A00;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
                View view = (View) c28503CeP.A00.get();
                if (view != null) {
                    view.setAlpha(fA00);
                    return;
                }
                return;
            case 2:
                C1JZ c1jz = (C1JZ) this.A00;
                List list = C1JZ.A0J;
                C000700h.A0A(valueAnimator, 1);
                c1jz.A0I.setAlpha(AbstractC81793li.A02(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float"));
                return;
            case 3:
                r3 = (VoiceParticipantAudioWave) this.A00;
                r3.A0P.setAlpha((int) (((Number) valueAnimator.getAnimatedValue()).floatValue() * 255.0f));
                break;
            case 4:
                VoiceParticipantAudioWave voiceParticipantAudioWave = (VoiceParticipantAudioWave) this.A00;
                voiceParticipantAudioWave.A00 = ((Number) valueAnimator.getAnimatedValue()).floatValue();
                voiceParticipantAudioWave.invalidate();
                return;
            case 5:
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 1);
                CallGrid callGrid = audioChatBottomSheetDialog.A05;
                if (callGrid != null) {
                    callGrid.setPivotY(0.0f);
                    callGrid.setPivotX(callGrid.getWidth() / 2.0f);
                    float f = 1.0f - (fA01 * 0.4f);
                    callGrid.setScaleX(f);
                    callGrid.setScaleY(f);
                }
                C0TT c0tt = audioChatBottomSheetDialog.A0D;
                if (c0tt == null || (viewA01 = c0tt.A01()) == null) {
                    return;
                }
                viewA01.setAlpha(fA01);
                viewA01.setPivotY(viewA01.getHeight());
                viewA01.setPivotX(viewA01.getWidth() / 2.0f);
                viewA01.setScaleY(fA01);
                return;
            case 6:
                r3 = (VoipCallControlRingingDotsIndicator) this.A00;
                float fFloatValue = ((Number) valueAnimator.getAnimatedValue()).floatValue();
                int i = 0;
                do {
                    int i2 = ((int) (1500.0f * fFloatValue)) - ((i + 1) * 100);
                    float f2 = i2;
                    if (i2 > 400) {
                        f2 = 800.0f - i2;
                    }
                    float f3 = f2 / 400.0f;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    } else if (f3 > 1.0f) {
                        f3 = 1.0f;
                    }
                    float f4 = (f3 * 0.52000004f) + 0.14f;
                    if (i >= 0) {
                        r3.A04[i] = f4;
                    }
                    i++;
                } while (i < 3);
                break;
            case 7:
            case 8:
            case 9:
            default:
                ((View) this.A00).setBackgroundColor(AnonymousClass000.A00(valueAnimator.getAnimatedValue()) << 24);
                return;
            case 10:
                C29185CqK c29185CqK = (C29185CqK) this.A00;
                int iA05 = AbstractC81823ll.A05(valueAnimator, 1);
                ConstraintLayout constraintLayout = c29185CqK.A05;
                if (constraintLayout != null) {
                    layoutParams = constraintLayout.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = iA05;
                    }
                } else {
                    layoutParams = null;
                }
                ConstraintLayout constraintLayout2 = c29185CqK.A05;
                if (constraintLayout2 != null) {
                    constraintLayout2.setLayoutParams(layoutParams);
                    return;
                }
                return;
            case 11:
                View view2 = (View) this.A00;
                int iA06 = AbstractC81823ll.A05(valueAnimator, 1);
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                layoutParams2.height = iA06;
                view2.setLayoutParams(layoutParams2);
                return;
        }
        r3.invalidate();
    }
}
