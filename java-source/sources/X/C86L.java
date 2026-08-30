package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.86L, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C86L implements View.OnTouchListener {
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        AbstractC466225p.A1P(view, 0, motionEvent);
        motionEvent.getX();
        motionEvent.getY();
        view.performClick();
        return false;
    }
}
