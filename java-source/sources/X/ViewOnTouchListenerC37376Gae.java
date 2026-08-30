package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: X.Gae, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnTouchListenerC37376Gae implements View.OnTouchListener {
    public Runnable A00;
    public final InterfaceC43169IyR A01;
    public final C0JT A02 = AbstractC466325q.A0i();
    public final GestureDetector A03;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 1);
        if (motionEvent.getActionMasked() == 3) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A02.A0L(runnable);
            }
            this.A00 = null;
        }
        return this.A03.onTouchEvent(motionEvent);
    }

    public ViewOnTouchListenerC37376Gae(Context context, View view, InterfaceC43169IyR interfaceC43169IyR) {
        this.A01 = interfaceC43169IyR;
        this.A03 = new GestureDetector(context, new C37603Ger(view, this, 0));
    }
}
