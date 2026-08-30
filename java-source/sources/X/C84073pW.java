package X;

import android.os.Handler;
import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: renamed from: X.3pW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C84073pW extends LinkMovementMethod {
    public boolean A00;
    public final Handler A01 = AbstractC466225p.A06();

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        C000700h.A0A(textView, 0);
        AbstractC32971bt.A0g(spannable, 1, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3) {
            this.A01.removeCallbacksAndMessages(null);
        } else if (action == 0 || action == 1) {
            float x = (motionEvent.getX() - textView.getTotalPaddingLeft()) + textView.getScrollX();
            float y = (motionEvent.getY() - textView.getTotalPaddingTop()) + textView.getScrollY();
            Layout layout = textView.getLayout();
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical((int) y), x);
            InterfaceC146646cK[] interfaceC146646cKArr = (InterfaceC146646cK[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, InterfaceC146646cK.class);
            if (interfaceC146646cKArr != null && interfaceC146646cKArr.length != 0) {
                if (action != 1) {
                    this.A01.postDelayed(new C6C6(textView, motionEvent, this, interfaceC146646cKArr, 27), 500L);
                    return true;
                }
                this.A01.removeCallbacksAndMessages(null);
                if (!this.A00) {
                    interfaceC146646cKArr[0].Bc8();
                }
                this.A00 = false;
                return true;
            }
        }
        return super.onTouchEvent(textView, spannable, motionEvent);
    }
}
