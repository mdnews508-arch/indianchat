package X;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* JADX INFO: loaded from: classes11.dex */
public class OCP implements GestureDetector.OnGestureListener, GestureDetector.OnDoubleTapListener {
    public final /* synthetic */ C52329NwG A00;

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public void onShowPress(MotionEvent motionEvent) {
    }

    public OCP(C52329NwG c52329NwG) {
        this.A00 = c52329NwG;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        C52329NwG c52329NwG = this.A00;
        int i = C52329NwG.A0K;
        MotionEvent motionEvent2 = c52329NwG.A05;
        if (motionEvent2 != null) {
            motionEvent2.recycle();
        }
        c52329NwG.A05 = MotionEvent.obtain(motionEvent);
        Handler handler = c52329NwG.A0F;
        Runnable runnable = c52329NwG.A0I;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, C52329NwG.A0L + C52329NwG.A0K);
        c52329NwG.A07 = AbstractC466125o.A12();
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float y;
        C52329NwG c52329NwG = this.A00;
        int i = C52329NwG.A0K;
        if (c52329NwG.A0E && !c52329NwG.A06.booleanValue()) {
            c52329NwG.A0F.removeCallbacks(c52329NwG.A0I);
            c52329NwG.A07 = false;
            float x = motionEvent2.getX();
            float y2 = motionEvent2.getY();
            Boolean boolValueOf = c52329NwG.A09;
            if (boolValueOf == null) {
                if (motionEvent != null) {
                    c52329NwG.A0C = Float.valueOf(motionEvent.getX());
                    y = motionEvent.getY();
                } else {
                    c52329NwG.A0C = Float.valueOf(motionEvent2.getX());
                    y = motionEvent2.getY();
                }
                c52329NwG.A0D = Float.valueOf(y);
                O8J o8j = c52329NwG.A0H.A02;
                o8j.A0E = true;
                boolValueOf = Boolean.valueOf(o8j.A0Q.contains(Gesture.GestureType.PAN));
                c52329NwG.A09 = boolValueOf;
                Float fValueOf = c52329NwG.A0A;
                if (fValueOf == null) {
                    fValueOf = Float.valueOf(x);
                    c52329NwG.A0A = fValueOf;
                    c52329NwG.A0B = Float.valueOf(y2);
                }
                c52329NwG.A02 = x - fValueOf.floatValue();
                c52329NwG.A03 = y2 - c52329NwG.A0B.floatValue();
            }
            if (boolValueOf.booleanValue()) {
                c52329NwG.A00(x, y2, c52329NwG.A0C.floatValue(), c52329NwG.A0D.floatValue());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C52329NwG c52329NwG = this.A00;
        int i = C52329NwG.A0K;
        if (c52329NwG.A06.booleanValue()) {
            return false;
        }
        if (c52329NwG.A0C == null || c52329NwG.A0A == null) {
            return c52329NwG.A0H.A00(motionEvent);
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        C52329NwG c52329NwG = this.A00;
        int i = C52329NwG.A0K;
        C51328NeI c51328NeI = c52329NwG.A0H;
        c51328NeI.A02.A0D = true;
        c51328NeI.A00(motionEvent);
        return true;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return false;
    }
}
