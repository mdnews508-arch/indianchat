package X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: classes8.dex */
public final class FI0 {
    public FQ3 A00;

    public final void A00(MotionEvent motionEvent, View view) {
        FQ3 fq3A00;
        boolean zA1a = AbstractC466925w.A1a(view, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            fq3A00 = null;
        } else if (actionMasked != zA1a) {
            if (actionMasked != 3) {
                return;
            }
            fq3A00 = null;
        } else {
            fq3A00 = F7R.A00(motionEvent.getX(), motionEvent.getY(), view.getWidth(), view.getHeight(), AbstractC466825v.A00(view), 0.0d, 0.0d);
        }
        this.A00 = fq3A00;
    }
}
