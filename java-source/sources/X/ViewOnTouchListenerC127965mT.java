package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.5mT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnTouchListenerC127965mT implements View.OnTouchListener {
    public C132135tI A00;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) throws Exception {
        C000700h.A0B(view, motionEvent);
        C132135tI c132135tI = this.A00;
        if (c132135tI == null) {
            return false;
        }
        C124005fn.A00();
        C5DH c5dh = new C5DH();
        c5dh.A01 = view;
        c5dh.A00 = motionEvent;
        Object objA01 = c132135tI.A01(c5dh);
        return (objA01 instanceof Boolean) && AbstractC465925m.A1Z(objA01);
    }
}
