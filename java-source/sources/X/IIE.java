package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public class IIE implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public IIE(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = z;
        this.A00 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int iA03;
        int iA04;
        if (this.$t == 0) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A01;
            AbstractC466525s.A1D(textEmojiLabel, this);
            if (textEmojiLabel.getLayout() != null) {
                ((C94564Oe) this.A00).A2x(textEmojiLabel, this.A02);
                return;
            }
            return;
        }
        ((ViewTreeObserver) this.A01).removeOnGlobalLayoutListener(this);
        ScaleGestureDetectorOnScaleGestureListenerC37665GgQ scaleGestureDetectorOnScaleGestureListenerC37665GgQ = (ScaleGestureDetectorOnScaleGestureListenerC37665GgQ) this.A00;
        boolean z = this.A02;
        View view = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
        if (view != null) {
            if (!scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0K) {
                if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0L) {
                    return;
                }
                int iA05 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A03(view.getWidth());
                int iA06 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04(scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B.getHeight());
                if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 == iA05 && scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 == iA06) {
                    return;
                }
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05();
                View view2 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
                if (view2 != null) {
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S.A0L(view2, iA05, iA06);
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = iA05;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = iA06;
                    return;
                }
                return;
            }
            view.setPivotX(view.getMeasuredWidth() / 2);
            View view3 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
            view3.setPivotY(view3.getMeasuredHeight() / 2);
            if (z) {
                iA03 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A09;
                iA04 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0A;
            } else {
                iA03 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A03(scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B.getWidth());
                iA04 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04(scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B.getHeight());
            }
            if (scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 != iA03 || scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 != iA04) {
                scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05();
                View view4 = scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0B;
                if (view4 != null) {
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0S.A0L(view4, iA03, iA04);
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A04 = iA03;
                    scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A05 = iA04;
                }
            }
            scaleGestureDetectorOnScaleGestureListenerC37665GgQ.A0K = false;
        }
    }
}
