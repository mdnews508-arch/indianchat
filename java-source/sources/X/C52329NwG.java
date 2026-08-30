package X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.PanGesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.RawTouchGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.TouchEvent;

/* JADX INFO: renamed from: X.NwG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52329NwG {
    public static final int A0K = ViewConfiguration.getLongPressTimeout();
    public static final int A0L = ViewConfiguration.getTapTimeout();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public MotionEvent A05;
    public Boolean A09;
    public Float A0A;
    public Float A0B;
    public Float A0C;
    public Float A0D;
    public boolean A0E;
    public final GestureDetector A0G;
    public final C51328NeI A0H;
    public final java.util.Map A0J;
    public final Handler A0F = AbstractC466225p.A06();
    public Boolean A06 = false;
    public Boolean A07 = false;
    public Boolean A08 = false;
    public final Runnable A0I = RunnableC53533Of0.A00(this, 45);

    public void A00(float f, float f2, float f3, float f4) {
        long jA00;
        Boolean bool = this.A09;
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        float f5 = f - this.A02;
        this.A0A = Float.valueOf(f5);
        float f6 = f2 - this.A03;
        this.A0B = Float.valueOf(f6);
        Float fValueOf = this.A0C;
        if (fValueOf == null) {
            fValueOf = Float.valueOf(f3);
            this.A0C = fValueOf;
            this.A0D = Float.valueOf(f4);
        }
        C51328NeI c51328NeI = this.A0H;
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = this.A0D.floatValue();
        O8J o8j = c51328NeI.A02;
        java.util.Map map = o8j.A0K;
        Gesture.GestureType gestureType = Gesture.GestureType.PAN;
        if (map.containsKey(gestureType)) {
            jA00 = AbstractC466025n.A01(map.get(gestureType));
            if (O8J.A08(o8j, jA00)) {
                return;
            }
        } else {
            jA00 = O8J.A00(o8j, gestureType);
            O8J.A05(o8j, new PanGesture(jA00, f5 - fFloatValue, f6 - fFloatValue2, f5, f6, Gesture.GestureState.BEGAN, true, c51328NeI.A00, c51328NeI.A01));
        }
        O8J.A05(o8j, new PanGesture(jA00, f5 - fFloatValue, f6 - fFloatValue2, f5, f6, Gesture.GestureState.CHANGED, true, c51328NeI.A00, c51328NeI.A01));
    }

    public void A01(float f, float f2, long j) {
        C51328NeI c51328NeI = this.A0H;
        TouchEvent touchEvent = new TouchEvent(f, f2, j, TouchEvent.TouchEventType.DOWN, System.currentTimeMillis(), true, c51328NeI.A00, c51328NeI.A01);
        O8J o8j = c51328NeI.A02;
        O8J.A06(o8j, touchEvent);
        java.util.Map map = o8j.A0J;
        Long lValueOf = Long.valueOf(j);
        if (map.containsKey(lValueOf)) {
            return;
        }
        long j2 = o8j.A03;
        o8j.A03 = 1 + j2;
        Long lValueOf2 = Long.valueOf(j2);
        map.put(lValueOf, lValueOf2);
        o8j.A0L.put(lValueOf2, EnumC50368N5x.A03);
        O8J.A05(o8j, new RawTouchGesture(j2, 0.0f, 0.0f, f, f2, Gesture.GestureState.BEGAN, true, c51328NeI.A00, c51328NeI.A01));
    }

    public C52329NwG(Context context, Handler handler, C51328NeI c51328NeI) {
        GestureDetector gestureDetector = new GestureDetector(context, new OCP(this), handler);
        this.A0G = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0H = c51328NeI;
        int iA08 = AbstractC81783lh.A08(context);
        this.A04 = iA08 * iA08;
        this.A0J = AbstractC465925m.A1C();
    }
}
