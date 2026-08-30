package X;

import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import com.facebook.rendercore.text.RCTextView;

/* JADX INFO: renamed from: X.4FA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4FA extends AbstractC85023r9 {
    public final int A00;

    @Override // X.AbstractC85023r9
    public int getCurrentCursorOffset() {
        boolean zA1O = AbstractC466725u.A1O(this.A00);
        C123745fM c123745fM = this.A0S;
        return zA1O ? c123745fM.A02() : c123745fM.A01();
    }

    @Override // X.AbstractC85023r9
    public int getMagnifierHandleTrigger() {
        return this.A00 == 0 ? 1 : 2;
    }

    public C4FA(Drawable drawable, Drawable drawable2, RCTextView rCTextView, C123745fM c123745fM, int i) {
        super(drawable, drawable2, rCTextView, c123745fM);
        this.A00 = i;
    }

    @Override // X.AbstractC85023r9, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        return zOnTouchEvent;
                    }
                }
            }
            A00();
            return zOnTouchEvent;
        }
        A05(motionEvent);
        return zOnTouchEvent;
    }
}
