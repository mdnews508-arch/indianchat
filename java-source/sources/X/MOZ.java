package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes11.dex */
public class MOZ extends GestureDetector.SimpleOnGestureListener {
    public boolean A00 = true;
    public final /* synthetic */ MVZ A01;

    public MOZ(MVZ mvz) {
        this.A01 = mvz;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent motionEvent) {
        MVZ mvz;
        View viewA07;
        C1JZ c1jzA0R;
        if (!this.A00 || (viewA07 = (mvz = this.A01).A07(motionEvent)) == null || (c1jzA0R = mvz.A0I.A0R(viewA07)) == null) {
            return;
        }
        AbstractC52570O2m abstractC52570O2m = mvz.A0F;
        if ((abstractC52570O2m.A01(c1jzA0R, mvz.A0I) & 16711680) != 0) {
            int pointerId = motionEvent.getPointerId(0);
            int i = mvz.A07;
            if (pointerId == i) {
                int iFindPointerIndex = motionEvent.findPointerIndex(i);
                float x = motionEvent.getX(iFindPointerIndex);
                float y = motionEvent.getY(iFindPointerIndex);
                mvz.A02 = x;
                mvz.A03 = y;
                mvz.A01 = 0.0f;
                mvz.A00 = 0.0f;
                if (abstractC52570O2m.A07()) {
                    mvz.A0C(c1jzA0R, 2);
                }
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        return true;
    }
}
