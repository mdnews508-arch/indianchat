package X;

import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes9.dex */
public class II2 implements View.OnTouchListener {
    public final /* synthetic */ C41328IIx A00;

    public II2(C41328IIx c41328IIx) {
        this.A00 = c41328IIx;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action != 0) {
            if (action != 1) {
                return false;
            }
            C41328IIx c41328IIx = this.A00;
            c41328IIx.A0J.removeCallbacks(c41328IIx.A0L);
            return false;
        }
        C41328IIx c41328IIx2 = this.A00;
        PopupWindow popupWindow = c41328IIx2.A0A;
        if (popupWindow == null || !popupWindow.isShowing() || x < 0 || x >= popupWindow.getWidth() || y < 0 || y >= popupWindow.getHeight()) {
            return false;
        }
        c41328IIx2.A0J.postDelayed(c41328IIx2.A0L, 250L);
        return false;
    }
}
