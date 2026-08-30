package X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import java.util.List;

/* JADX INFO: renamed from: X.5mW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnTouchListenerC127995mW implements View.OnTouchListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnTouchListenerC127995mW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int i = this.$t;
        GestureDetector gestureDetector = (GestureDetector) this.A00;
        if (i == 0) {
            View view2 = (View) this.A01;
            List list = C1JZ.A0J;
            if (gestureDetector.onTouchEvent(motionEvent)) {
                return true;
            }
            return view2.onTouchEvent(motionEvent);
        }
        C120565a4 c120565a4 = (C120565a4) this.A01;
        gestureDetector.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action != 0 && action != 1 && action != 2 && action != 3) {
            return false;
        }
        ViewParent parent = view.getParent();
        if (parent == null) {
            return true;
        }
        parent.requestDisallowInterceptTouchEvent(c120565a4.A0F);
        return true;
    }
}
