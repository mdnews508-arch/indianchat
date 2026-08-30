package X;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;

/* JADX INFO: renamed from: X.Gey, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37608Gey extends TouchDelegate {
    public boolean A00;
    public final int A01;
    public final Rect A02;
    public final Rect A03;
    public final Rect A04;
    public final View A05;

    public C37608Gey(Rect rect, Rect rect2, View view) {
        super(rect, view);
        this.A01 = AbstractC81783lh.A08(view.getContext());
        this.A04 = AbstractC81763lf.A0H();
        this.A03 = AbstractC81763lf.A0H();
        this.A02 = AbstractC81763lf.A0H();
        this.A04.set(rect);
        Rect rect3 = this.A03;
        rect3.set(rect);
        int i = -this.A01;
        rect3.inset(i, i);
        this.A02.set(rect2);
        this.A05 = view;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    @Override // android.view.TouchDelegate
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float width;
        int height;
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 2) {
                if (!this.A00) {
                    return false;
                }
                if (!this.A03.contains(x, y)) {
                    Rect rect = this.A02;
                    width = x - rect.left;
                    height = y - rect.top;
                }
                motionEvent.setLocation(width, height);
                return this.A05.dispatchTouchEvent(motionEvent);
            }
            if (action != 3) {
                return false;
            }
            boolean z = this.A00;
            this.A00 = false;
            if (!z) {
                return false;
            }
        } else {
            if (!this.A04.contains(x, y)) {
                return false;
            }
            this.A00 = true;
        }
        if (this.A02.contains(x, y)) {
            Rect rect2 = this.A02;
            width = x - rect2.left;
            height = y - rect2.top;
        } else {
            View view = this.A05;
            width = view.getWidth() / 2;
            height = view.getHeight() / 2;
        }
        motionEvent.setLocation(width, height);
        return this.A05.dispatchTouchEvent(motionEvent);
    }
}
