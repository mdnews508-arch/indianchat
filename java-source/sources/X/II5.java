package X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class II5 implements View.OnTouchListener {
    public long A00;
    public Runnable A01;
    public final InterfaceC43169IyR A02;
    public final C0JT A03 = AbstractC466225p.A15();
    public final GestureDetector A04;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 1);
        if (motionEvent.getActionMasked() == 3) {
            Runnable runnable = this.A01;
            if (runnable != null) {
                this.A03.A0L(runnable);
            }
            this.A01 = null;
            this.A00 = 0L;
        }
        return this.A04.onTouchEvent(motionEvent);
    }

    public II5(Context context, View view, InterfaceC43169IyR interfaceC43169IyR) {
        this.A02 = interfaceC43169IyR;
        GestureDetector gestureDetector = new GestureDetector(context, new C37603Ger(view, this, 1));
        gestureDetector.setOnDoubleTapListener(null);
        this.A04 = gestureDetector;
        UXLog.setOnClickListener(view, null, 944950989);
        UXLog.setOnLongClickListener(view, null, -1690091921);
    }
}
