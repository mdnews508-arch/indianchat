package X;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.status.playback.widget.VoiceStatusContentView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public class IE6 implements ValueAnimator.AnimatorUpdateListener {
    public final int $t;
    public final Object A00;

    public IE6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(ValueAnimator valueAnimator, Object obj, int i) {
        valueAnimator.addUpdateListener(new IE6(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bd, code lost:
    
        if (((X.GeH) r1).A02 != false) goto L28;
     */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        View viewB75;
        C37616Gf8 c37616Gf8;
        C95524Ry c95524Ry;
        Drawable drawable;
        C0JT c0jt;
        Runnable runnableA00;
        switch (this.$t) {
            case 0:
                C0I0 c0i0 = (C0I0) this.A00;
                C000700h.A0A(valueAnimator, 1);
                c0jt = c0i0.A0B;
                runnableA00 = RunnableC42179IhB.A00(valueAnimator, c0i0, 46);
                c0jt.CJe(runnableA00);
                return;
            case 1:
                Function1 function1 = (Function1) this.A00;
                C000700h.A0A(valueAnimator, 1);
                Object animatedValue = valueAnimator.getAnimatedValue();
                C000700h.A0D(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                function1.invoke(animatedValue);
                return;
            case 2:
                View view = (View) this.A00;
                int iA00 = AnonymousClass000.A00(valueAnimator.getAnimatedValue());
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                layoutParams.height = iA00;
                view.setLayoutParams(layoutParams);
                return;
            case 3:
                H1J h1j = (H1J) this.A00;
                Interpolator interpolator = H1J.A0j;
                float fA00 = AbstractC81823ll.A00(valueAnimator, 1);
                ViewGroup viewGroup = h1j.A0J;
                viewGroup.setScaleX(fA00);
                viewGroup.setScaleY(fA00);
                return;
            case 4:
                View view2 = (View) this.A00;
                float fA01 = AbstractC81823ll.A00(valueAnimator, 1);
                if (view2 != null) {
                    view2.setAlpha(fA01);
                    view2.requestLayout();
                    return;
                }
                return;
            case 5:
                HFF hff = (HFF) this.A00;
                C000700h.A0A(valueAnimator, 1);
                if (hff.A04 && ((GeH) hff).A02) {
                    hff.A00 = AbstractC148916gD.A00(valueAnimator);
                    drawable = hff;
                    drawable = c95524Ry;
                    drawable.invalidateSelf();
                    return;
                }
                drawable = c95524Ry;
                valueAnimator.cancel();
                return;
            case 6:
                HFE hfe = (HFE) this.A00;
                C000700h.A0A(valueAnimator, 1);
                if (hfe.A03 && ((GeH) hfe).A02) {
                    hfe.A00 = AbstractC148916gD.A00(valueAnimator);
                    drawable = hfe;
                    drawable = c95524Ry;
                    drawable.invalidateSelf();
                    return;
                }
                drawable = c95524Ry;
                valueAnimator.cancel();
                return;
            case 7:
                c95524Ry = (C95524Ry) this.A00;
                float[] fArr = C95524Ry.A07;
                C000700h.A0A(valueAnimator, 1);
                if (c95524Ry.A03) {
                    break;
                }
                drawable = c95524Ry;
                valueAnimator.cancel();
                return;
            case 8:
                C37616Gf8 c37616Gf9 = (C37616Gf8) this.A00;
                float fA02 = AbstractC81823ll.A00(valueAnimator, 1);
                c37616Gf9.A03 = (2.5f * fA02) - 2.5f;
                float height = c37616Gf9.A0M.getHeight() * 0.39f * fA02;
                c37616Gf9.A01 = c37616Gf9.A0I - height;
                c37616Gf9.A02 = c37616Gf9.A0J - height;
                return;
            case 9:
                c37616Gf8 = (C37616Gf8) this.A00;
                c37616Gf8.A00 = (c37616Gf8.A0H - (c37616Gf8.A0L * AbstractC81823ll.A00(valueAnimator, 1))) - AbstractC148866g8.A00(c37616Gf8.A0I, c37616Gf8.A01);
                c37616Gf8.postInvalidate();
                c37616Gf8.invalidateOutline();
                return;
            case 10:
                c37616Gf8 = (C37616Gf8) this.A00;
                float fA03 = AbstractC81823ll.A00(valueAnimator, 1);
                c37616Gf8.A00 = AbstractC31894DxJ.A00(c37616Gf8.A0H, c37616Gf8.A0E, fA03);
                c37616Gf8.A04 = AbstractC31894DxJ.A00(c37616Gf8.A0K, c37616Gf8.A0G, fA03);
                c37616Gf8.A02 = AbstractC31894DxJ.A00(c37616Gf8.A0J, c37616Gf8.A0F, fA03);
                c37616Gf8.A07 = (int) (Math.min(1.0f, fA03 * 1.5f) * 255.0f);
                c37616Gf8.postInvalidate();
                c37616Gf8.invalidateOutline();
                return;
            case 11:
                View view3 = (View) this.A00;
                float fA04 = AbstractC81823ll.A00(valueAnimator, 1);
                view3.setScaleX(fA04);
                view3.setScaleY(fA04);
                return;
            case 12:
                c37616Gf8 = (C37616Gf8) this.A00;
                AbstractC81763lf.A19(AbstractC81823ll.A05(valueAnimator, 1), c37616Gf8.A0N);
                c37616Gf8.postInvalidate();
                c37616Gf8.invalidateOutline();
                return;
            case 13:
                C000700h.A0A(valueAnimator, 0);
                ((Drawable) this.A00).setAlpha(AbstractC81793li.A09(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Int"));
                return;
            case 14:
                viewB75 = (View) this.A00;
                viewB75.setBackgroundColor(AnonymousClass000.A00(valueAnimator.getAnimatedValue()));
                return;
            case 15:
                VoiceStatusContentView voiceStatusContentView = (VoiceStatusContentView) this.A00;
                float fA05 = AbstractC81823ll.A00(valueAnimator, 1);
                List list = voiceStatusContentView.A0B;
                List list2 = voiceStatusContentView.A09;
                List list3 = voiceStatusContentView.A0A;
                list3.clear();
                int size = list2.size();
                int i = 0;
                while (i < size) {
                    float fA06 = AbstractC81773lg.A04(list2.get(i));
                    float fA07 = i < list.size() ? AbstractC81773lg.A04(list.get(i)) : 0.0f;
                    list3.add(Float.valueOf(((fA06 - fA07) * fA05) + fA07));
                    i++;
                }
                VoiceVisualizer voiceVisualizer = voiceStatusContentView.A01;
                if (voiceVisualizer == null) {
                    C000700h.A0H("voiceVisualizer");
                    throw null;
                }
                voiceVisualizer.A07(list3, 1.0f);
                return;
            case 16:
                viewB75 = ((InterfaceC43245Izh) this.A00).B75();
                viewB75.setBackgroundColor(AnonymousClass000.A00(valueAnimator.getAnimatedValue()));
                return;
            default:
                C0I0 c0i1 = (C0I0) this.A00;
                C000700h.A0A(valueAnimator, 1);
                c0jt = c0i1.A0B;
                runnableA00 = new RunnableC42163Igv(valueAnimator, c0i1, 15);
                c0jt.CJe(runnableA00);
                return;
        }
    }
}
