package X;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.Nzc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52510Nzc {
    public static java.util.Map A00 = Collections.synchronizedMap(new WeakHashMap());

    public static float A00(VelocityTracker velocityTracker, int i) {
        if (Build.VERSION.SDK_INT >= 34) {
            return NFY.A00(velocityTracker, i);
        }
        C51058NYp c51058NYp = (C51058NYp) A00.get(velocityTracker);
        if (c51058NYp == null || i != 26) {
            return 0.0f;
        }
        return c51058NYp.A00;
    }

    public static void A01(MotionEvent motionEvent, VelocityTracker velocityTracker) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT >= 34 || motionEvent.getSource() != 4194304) {
            return;
        }
        java.util.Map map = A00;
        if (!map.containsKey(velocityTracker)) {
            map.put(velocityTracker, new C51058NYp());
        }
        C51058NYp c51058NYp = (C51058NYp) map.get(velocityTracker);
        long eventTime = motionEvent.getEventTime();
        int i = c51058NYp.A02;
        if (i != 0 && eventTime - c51058NYp.A04[c51058NYp.A01] > 40) {
            i = 0;
            c51058NYp.A02 = 0;
            c51058NYp.A00 = 0.0f;
        }
        int i2 = (c51058NYp.A01 + 1) % 20;
        c51058NYp.A01 = i2;
        if (i != 20) {
            c51058NYp.A02 = i + 1;
        }
        c51058NYp.A03[i2] = motionEvent.getAxisValue(26);
        c51058NYp.A04[c51058NYp.A01] = eventTime;
    }
}
