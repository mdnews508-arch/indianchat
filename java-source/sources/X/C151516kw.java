package X;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: X.6kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C151516kw extends FrameLayout {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C151516kw(Context context, Object obj, int i) {
        super(context);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (this.$t != 0) {
            return super.dispatchKeyEvent(keyEvent);
        }
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getKeyCode() != 4) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() != 1) {
            return true;
        }
        ((C87O) this.A00).A03();
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return super.onTouchEvent(motionEvent);
        }
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 1) {
            AbstractC148906gC.A0w(((C7K2) this.A00).A0D, motionEvent);
            motionEvent.getX();
            motionEvent.getY();
        }
        return super.onTouchEvent(motionEvent);
    }
}
