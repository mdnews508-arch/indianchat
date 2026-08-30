package X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.aichathistory.product.ui.AiHistoryDrawerDialogFragment;
import com.whatsapp.metaai.incognito.IncognitoContextCardView;
import com.whatsapp.pininchat.banner.PinInChatBannerGraduatedPinsIndicator;

/* JADX INFO: renamed from: X.3Ip, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C70803Ip implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public C70803Ip(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new C70803Ip(obj, i));
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        Number number;
        switch (this.$t) {
            case 0:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment = (AiHistoryDrawerDialogFragment) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                AiHistoryDrawerDialogFragment.A0B(aiHistoryDrawerDialogFragment, ((Number) animatedValue).floatValue());
                break;
            case 1:
                AiHistoryDrawerDialogFragment aiHistoryDrawerDialogFragment2 = (AiHistoryDrawerDialogFragment) this.A00;
                C000700h.A0A(valueAnimator, 1);
                InterfaceC001000l interfaceC001000l = aiHistoryDrawerDialogFragment2.A0V;
                ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
                if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                    C000700h.A0D(animatedValue2, "null cannot be cast to non-null type kotlin.Int");
                    marginLayoutParams.setMarginStart(AnonymousClass000.A00(animatedValue2));
                    AbstractC465925m.A05(interfaceC001000l).setLayoutParams(marginLayoutParams);
                    break;
                }
                break;
            case 2:
            case 3:
            default:
                View view = (View) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                if ((animatedValue3 instanceof Integer) && (number = (Number) animatedValue3) != null) {
                    AbstractC63942vs.A00(view, number.intValue());
                    break;
                }
                break;
            case 4:
                C29A c29a = (C29A) this.A00;
                C0PK c0pk = C0PR.A03;
                View view2 = c29a.A04;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                int marginStart = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0;
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue4, "null cannot be cast to non-null type kotlin.Int");
                c0pk.A0E(view2, marginStart, AnonymousClass000.A00(animatedValue4));
                break;
            case 5:
                C36v c36v = (C36v) this.A00;
                int iA00 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                C50372Lr c50372Lr = c36v.A04;
                c50372Lr.getLayoutParams().height = iA00;
                c50372Lr.requestLayout();
                break;
            case 6:
                IncognitoContextCardView.A00(valueAnimator, (IncognitoContextCardView) this.A00);
                break;
            case 7:
                PinInChatBannerGraduatedPinsIndicator pinInChatBannerGraduatedPinsIndicator = (PinInChatBannerGraduatedPinsIndicator) this.A00;
                C000700h.A0A(valueAnimator, 1);
                float animatedFraction = valueAnimator.getAnimatedFraction();
                float[] fArr = pinInChatBannerGraduatedPinsIndicator.A09;
                int length = fArr.length;
                int i = 0;
                while (i < length) {
                    float[] fArr2 = pinInChatBannerGraduatedPinsIndicator.A08;
                    float f = (i < 0 || i >= fArr2.length) ? pinInChatBannerGraduatedPinsIndicator.A0D : fArr2[i];
                    float[] fArr3 = pinInChatBannerGraduatedPinsIndicator.A0A;
                    fArr[i] = f + ((((i < 0 || i >= fArr3.length) ? pinInChatBannerGraduatedPinsIndicator.A0D : fArr3[i]) - f) * animatedFraction);
                    i++;
                }
                float f2 = pinInChatBannerGraduatedPinsIndicator.A00;
                pinInChatBannerGraduatedPinsIndicator.A01 = f2 + ((pinInChatBannerGraduatedPinsIndicator.A02 - f2) * animatedFraction);
                pinInChatBannerGraduatedPinsIndicator.invalidate();
                break;
        }
    }
}
