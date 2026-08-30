package X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TapGesture;
import com.facebook.cameracore.mediapipeline.services.touch.interfaces.Gesture;

/* JADX INFO: renamed from: X.NeI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51328NeI {
    public float A00;
    public float A01;
    public final /* synthetic */ O8J A02;

    public C51328NeI(O8J o8j) {
        this.A02 = o8j;
    }

    public boolean A00(MotionEvent motionEvent) {
        O8J o8j = this.A02;
        if (o8j.A0Q.contains(Gesture.GestureType.TAP)) {
            O8J.A05(o8j, new TapGesture(O8J.A00(o8j, Gesture.GestureType.TAP), motionEvent.getX(), motionEvent.getY(), Gesture.GestureState.ENDED, true, this.A00, this.A01));
            return true;
        }
        o8j.A0E = true;
        if (o8j.A00 != 0 || o8j.A01 != 0) {
            return false;
        }
        O8J.A01(o8j);
        return false;
    }
}
