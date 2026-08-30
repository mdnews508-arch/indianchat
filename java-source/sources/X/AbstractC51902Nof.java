package X;

import android.view.MotionEvent;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.Nof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51902Nof {
    public static final C1XD A00(MotionEvent motionEvent, int i, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return null;
                    }
                }
            }
            long eventTime = motionEvent.getEventTime();
            long downTime = motionEvent.getDownTime();
            int actionIndex = motionEvent.getActionIndex();
            int pointerCount = motionEvent.getPointerCount();
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            boolean zA1X = AbstractC466225p.A1X(motionEvent.getActionMasked(), 3);
            int actionMasked2 = motionEvent.getActionMasked();
            return z ? new C40241pJ(rawX, rawY, i, actionIndex, pointerCount, actionMasked2, eventTime, downTime, zA1X) : new C40231pI(rawX, rawY, i, actionIndex, pointerCount, actionMasked2, eventTime, downTime, zA1X);
        }
        return new C40261pL(motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getActionMasked(), motionEvent.getEventTime(), motionEvent.getDownTime());
    }

    public static final C1XD A01(MotionEvent motionEvent, WeakReference weakReference, int i, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return null;
                    }
                }
            }
            long eventTime = motionEvent.getEventTime();
            long downTime = motionEvent.getDownTime();
            int actionIndex = motionEvent.getActionIndex();
            int pointerCount = motionEvent.getPointerCount();
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            boolean zA1X = AbstractC466225p.A1X(motionEvent.getActionMasked(), 3);
            int actionMasked2 = motionEvent.getActionMasked();
            return z ? new C49864Mtd(weakReference, rawX, rawY, i, actionIndex, pointerCount, actionMasked2, eventTime, downTime, zA1X) : new C49866Mtf(weakReference, rawX, rawY, i, actionIndex, pointerCount, actionMasked2, eventTime, downTime, zA1X);
        }
        return new C49865Mte(weakReference, motionEvent.getRawX(), motionEvent.getRawY(), i, motionEvent.getActionIndex(), motionEvent.getPointerCount(), motionEvent.getActionMasked(), motionEvent.getEventTime(), motionEvent.getDownTime());
    }
}
