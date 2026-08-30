package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;

/* JADX INFO: renamed from: X.Ghn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37694Ghn extends ContentFrameLayout {
    public final /* synthetic */ LayoutInflaterFactory2C04560Kt A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37694Ghn(Context context, LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt) {
        super(context);
        this.A00 = layoutInflaterFactory2C04560Kt;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.A00.A0t(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflaterFactory2C04560Kt layoutInflaterFactory2C04560Kt = this.A00;
                layoutInflaterFactory2C04560Kt.A0q(layoutInflaterFactory2C04560Kt.A0g(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        setBackgroundDrawable(C0SM.A00(getContext(), i));
    }
}
