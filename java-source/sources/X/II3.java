package X;

import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes9.dex */
public class II3 implements View.OnTouchListener {
    public final int $t;

    public II3(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 1:
                return false;
            case 2:
                view.getParent().getParent().requestDisallowInterceptTouchEvent(true);
                if ((motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK) != 1) {
                    return false;
                }
                view.getParent().getParent().requestDisallowInterceptTouchEvent(false);
                view.performClick();
                return false;
            case 3:
                boolean z = true;
                if (motionEvent.getAction() == 1) {
                    view.performClick();
                }
                if (!view.hasFocus()) {
                    return false;
                }
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1) {
                        AbstractC81803lj.A1F(view, false);
                        return false;
                    }
                    if (action != 2) {
                        return false;
                    }
                }
                if (!view.canScrollVertically(1) && !view.canScrollVertically(-1)) {
                    z = false;
                }
                AbstractC81803lj.A1F(view, z);
                return false;
            default:
                return true;
        }
    }
}
