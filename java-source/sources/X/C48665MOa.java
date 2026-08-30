package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.MOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C48665MOa extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C29931Rf A00;
    public final /* synthetic */ WeakReference A01;
    public final /* synthetic */ WeakReference A02;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C29931Rf c29931Rf = this.A00;
        C29931Rf.A03(new C49863Mtc(C29931Rf.A02(c29931Rf, this.A02, this.A01), motionEvent.getRawX(), motionEvent.getRawY(), c29931Rf.A0K, motionEvent.getEventTime(), motionEvent.getDownTime()), c29931Rf);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        C29931Rf c29931Rf = this.A00;
        C1XD c1xdA01 = AbstractC51902Nof.A01(motionEvent, C29931Rf.A02(c29931Rf, this.A02, this.A01), c29931Rf.A0K, true);
        if (c1xdA01 != null) {
            C29931Rf.A03(c1xdA01, c29931Rf);
        }
        return true;
    }

    public C48665MOa(C29931Rf c29931Rf, WeakReference weakReference, WeakReference weakReference2) {
        this.A00 = c29931Rf;
        this.A02 = weakReference;
        this.A01 = weakReference2;
    }
}
