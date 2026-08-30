package X;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes9.dex */
public class II4 implements View.OnTouchListener {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Dialog A03;

    public II4(Dialog dialog, Rect rect) {
        this.A03 = dialog;
        this.A00 = rect.left;
        this.A02 = rect.top;
        this.A01 = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        View viewFindViewById = view.findViewById(R.id.content);
        int left = this.A00 + viewFindViewById.getLeft();
        int width = viewFindViewById.getWidth() + left;
        int top = this.A02 + viewFindViewById.getTop();
        if (new RectF(left, top, width, viewFindViewById.getHeight() + top).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            motionEventObtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            motionEventObtain.setAction(0);
            float f = (-this.A01) - 1;
            motionEventObtain.setLocation(f, f);
        }
        view.performClick();
        return this.A03.onTouchEvent(motionEventObtain);
    }
}
