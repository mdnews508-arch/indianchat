package X;

import android.view.ScaleGestureDetector;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PinchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* JADX INFO: loaded from: classes11.dex */
public class OCW implements ScaleGestureDetector.OnScaleGestureListener {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public final /* synthetic */ O8J A05;

    public OCW(O8J o8j) {
        this.A05 = o8j;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        long jA00;
        O8J o8j = this.A05;
        C52329NwG c52329NwG = o8j.A0A;
        if (c52329NwG != null) {
            c52329NwG.A00(scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), this.A03, this.A04);
        }
        float currentSpan = scaleGestureDetector.getCurrentSpan();
        float f = this.A00;
        float f2 = f > 0.0f ? currentSpan / f : 1.0f;
        java.util.Map map = o8j.A0K;
        if (!map.containsKey(Gesture.GestureType.PINCH) && AbstractC148866g8.A00(1.0f, f2) < 0.1f) {
            return true;
        }
        o8j.A0E = true;
        float focusX = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            jA00 = AbstractC466025n.A01(map.get(gestureType));
            if (O8J.A08(o8j, jA00)) {
                return true;
            }
        } else {
            jA00 = O8J.A00(o8j, gestureType);
            O8J.A05(o8j, new PinchGesture(jA00, f2, focusX, focusY, Gesture.GestureState.BEGAN, true, this.A01, this.A02));
        }
        O8J.A05(o8j, new PinchGesture(jA00, f2, focusX, focusY, Gesture.GestureState.CHANGED, true, this.A01, this.A02));
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        O8J o8j = this.A05;
        if (o8j.A0A == null) {
            return false;
        }
        this.A03 = scaleGestureDetector.getFocusX();
        float focusY = scaleGestureDetector.getFocusY();
        this.A04 = focusY;
        C52329NwG c52329NwG = o8j.A0A;
        float f = this.A03;
        c52329NwG.A0E = false;
        Float fValueOf = c52329NwG.A0A;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(f);
            c52329NwG.A0A = fValueOf;
            c52329NwG.A0B = Float.valueOf(focusY);
        }
        c52329NwG.A02 = f - fValueOf.floatValue();
        c52329NwG.A03 = focusY - c52329NwG.A0B.floatValue();
        c52329NwG.A09 = null;
        O8J o8j2 = c52329NwG.A0H.A02;
        o8j2.A0E = true;
        c52329NwG.A09 = Boolean.valueOf(o8j2.A0Q.contains(Gesture.GestureType.PAN));
        boolean zContains = o8j.A0Q.contains(Gesture.GestureType.PINCH);
        if (zContains) {
            this.A00 = scaleGestureDetector.getCurrentSpan();
        }
        return zContains;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        O8J o8j = this.A05;
        C52329NwG c52329NwG = o8j.A0A;
        if (c52329NwG != null) {
            c52329NwG.A0E = true;
            c52329NwG.A09 = null;
        }
        java.util.Map map = o8j.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PINCH;
        if (map.containsKey(gestureType)) {
            long jA01 = AbstractC466025n.A01(map.get(gestureType));
            if (O8J.A08(o8j, jA01)) {
                o8j.A0O.add(gestureType);
                return;
            }
            float currentSpan = scaleGestureDetector.getCurrentSpan();
            float f = this.A00;
            O8J.A05(o8j, new PinchGesture(jA01, f > 0.0f ? currentSpan / f : 1.0f, scaleGestureDetector.getFocusX(), scaleGestureDetector.getFocusY(), Gesture.GestureState.ENDED, true, this.A01, this.A02));
        }
    }
}
