package X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: renamed from: X.FjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnTouchListenerC35422FjL implements View.OnTouchListener {
    public C34534FNb A00;

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean zA1a = AbstractC466725u.A1a(view, motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.A00 = new C34534FNb(motionEvent.getX(), motionEvent.getY());
            return false;
        }
        if (actionMasked == zA1a) {
            int scaledTouchSlop = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            float f = -scaledTouchSlop;
            if (motionEvent.getX() >= f && motionEvent.getY() >= f && motionEvent.getX() < view.getWidth() + scaledTouchSlop && motionEvent.getY() < view.getHeight() + scaledTouchSlop) {
                return false;
            }
        } else if (actionMasked != 3) {
            return false;
        }
        this.A00 = null;
        return false;
    }
}
