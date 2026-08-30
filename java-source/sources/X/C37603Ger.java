package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.Ger, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37603Ger extends GestureDetector.SimpleOnGestureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37603Ger(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        if (this.$t != 0) {
            return super.onDoubleTap(motionEvent);
        }
        UXLog.logViewOperation((View) this.A00, "double tapped", 0);
        ViewOnTouchListenerC37376Gae viewOnTouchListenerC37376Gae = (ViewOnTouchListenerC37376Gae) this.A01;
        viewOnTouchListenerC37376Gae.A01.Bgf();
        Runnable runnable = viewOnTouchListenerC37376Gae.A00;
        if (runnable != null) {
            viewOnTouchListenerC37376Gae.A02.A0L(runnable);
        }
        viewOnTouchListenerC37376Gae.A00 = null;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onDown(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        II5 ii5 = (II5) this.A01;
        Runnable runnable = ii5.A01;
        if (runnable != null) {
            ii5.A03.A0L(runnable);
            ii5.A01 = null;
            UXLog.logViewOperation((View) this.A00, "double tapped", 0);
            ii5.A02.Bgf();
        }
        return super.onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        View view = (View) this.A00;
        UXLog.logViewOperation(view, "long clicked", 0);
        II5 ii5 = (II5) this.A01;
        Runnable runnable = ii5.A01;
        if (runnable != null) {
            ii5.A03.A0L(runnable);
        }
        ii5.A01 = null;
        ii5.A00 = 0L;
        view.performHapticFeedback(0);
        ii5.A02.Bom(view);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        int i = this.$t;
        C000700h.A0A(motionEvent, 0);
        if (i == 0) {
            View view = (View) this.A00;
            UXLog.logViewOperation(view, "clicked", 0);
            long jMax = Math.max(200 - (motionEvent.getEventTime() - motionEvent.getDownTime()), 100L);
            ViewOnTouchListenerC37376Gae viewOnTouchListenerC37376Gae = (ViewOnTouchListenerC37376Gae) this.A01;
            RunnableC42182IhE runnableC42182IhE = new RunnableC42182IhE(viewOnTouchListenerC37376Gae, view, 31);
            viewOnTouchListenerC37376Gae.A02.A0N(runnableC42182IhE, jMax);
            viewOnTouchListenerC37376Gae.A00 = runnableC42182IhE;
            return true;
        }
        View view2 = (View) this.A00;
        UXLog.logViewOperation(view2, "clicked", 0);
        II5 ii5 = (II5) this.A01;
        if (ii5.A00 > 0 && motionEvent.getDownTime() - ii5.A00 <= 200) {
            ii5.A00 = 0L;
            return false;
        }
        ii5.A00 = motionEvent.getEventTime();
        long jMax2 = Math.max(200 - (motionEvent.getEventTime() - motionEvent.getDownTime()), 100L);
        RunnableC42182IhE runnableC42182IhE2 = new RunnableC42182IhE(ii5, view2, 32);
        ii5.A03.A0N(runnableC42182IhE2, jMax2);
        ii5.A01 = runnableC42182IhE2;
        return false;
    }
}
