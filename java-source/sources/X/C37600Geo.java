package X;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: renamed from: X.Geo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37600Geo extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ AbstractC37408GbA A00;

    public C37600Geo(AbstractC37408GbA abstractC37408GbA) {
        this.A00 = abstractC37408GbA;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent motionEvent) {
        return AbstractC37408GbA.A1K(this.A00);
    }
}
