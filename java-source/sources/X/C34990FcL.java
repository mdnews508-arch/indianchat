package X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;

/* JADX INFO: renamed from: X.FcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34990FcL implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final float A00;
    public final float A01;
    public final Object A02;

    public C34990FcL(Object obj, float f, float f2, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.$t) {
            case 0:
                SideChatDrawerLayout sideChatDrawerLayout = (SideChatDrawerLayout) this.A02;
                float f = this.A00;
                float f2 = this.A01;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 3);
                SideChatDrawerLayout.A0U(sideChatDrawerLayout, f * fA00, f2 * fA00);
                break;
            case 1:
                View view = (View) this.A02;
                float f3 = this.A00;
                float f4 = this.A01;
                C000700h.A0A(valueAnimator, 3);
                float animatedFraction = valueAnimator.getAnimatedFraction();
                view.setTranslationX(f3 * (1.0f - animatedFraction));
                view.setRotation(f4 * animatedFraction);
                break;
            default:
                FG7 fg7 = (FG7) this.A02;
                float f5 = this.A00;
                float f6 = this.A01;
                float fA04 = AbstractC81773lg.A04(valueAnimator.getAnimatedValue());
                fg7.A00 = Math.min(fg7.A00, Math.max(f5, f6 - ((f6 - f5) * (0.5f * fA04))));
                float f7 = fg7.A01;
                fg7.A01 = (int) Math.max(f7 - (fA04 * f7), 0.0f);
                break;
        }
    }
}
