package X;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;

/* JADX INFO: loaded from: classes11.dex */
public class OdS implements Runnable {
    public final /* synthetic */ ViewOnTouchListenerC52742OCx A00;

    public OdS(ViewOnTouchListenerC52742OCx viewOnTouchListenerC52742OCx) {
        this.A00 = viewOnTouchListenerC52742OCx;
    }

    @Override // java.lang.Runnable
    public void run() {
        ViewOnTouchListenerC52742OCx viewOnTouchListenerC52742OCx = this.A00;
        if (viewOnTouchListenerC52742OCx.A03) {
            if (viewOnTouchListenerC52742OCx.A05) {
                viewOnTouchListenerC52742OCx.A05 = false;
                C52157Nt8 c52157Nt8 = viewOnTouchListenerC52742OCx.A0F;
                long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                c52157Nt8.A06 = jCurrentAnimationTimeMillis;
                c52157Nt8.A07 = -1L;
                c52157Nt8.A05 = jCurrentAnimationTimeMillis;
                c52157Nt8.A00 = 0.5f;
            }
            C52157Nt8 c52157Nt9 = viewOnTouchListenerC52742OCx.A0F;
            if ((c52157Nt9.A07 > 0 && AnimationUtils.currentAnimationTimeMillis() > c52157Nt9.A07 + ((long) c52157Nt9.A02)) || !viewOnTouchListenerC52742OCx.A03()) {
                viewOnTouchListenerC52742OCx.A03 = false;
                return;
            }
            if (viewOnTouchListenerC52742OCx.A04) {
                viewOnTouchListenerC52742OCx.A04 = false;
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                viewOnTouchListenerC52742OCx.A0C.onTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
            if (c52157Nt9.A05 == 0) {
                throw AbstractC81763lf.A0t("Cannot compute scroll delta before calling start()");
            }
            long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
            float fA00 = C52157Nt8.A00(c52157Nt9, jCurrentAnimationTimeMillis2);
            long j = jCurrentAnimationTimeMillis2 - c52157Nt9.A05;
            c52157Nt9.A05 = jCurrentAnimationTimeMillis2;
            viewOnTouchListenerC52742OCx.A0E.scrollListBy((int) (j * (((-4.0f) * fA00 * fA00) + (fA00 * 4.0f)) * c52157Nt9.A01));
            viewOnTouchListenerC52742OCx.A0C.postOnAnimation(this);
        }
    }
}
