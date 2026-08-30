package X;

import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.86T, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86T implements View.OnTouchListener {
    public final int $t;

    public C86T(int i) {
        this.$t = i;
    }

    public static void A00(View view, int i) {
        view.setOnTouchListener(new C86T(i));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 5:
            case 7:
                int action = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
                if (action == 0) {
                    AbstractC81803lj.A1F(view, true);
                    return false;
                }
                if (action != 1 && action != 3) {
                    return false;
                }
                AbstractC81803lj.A1F(view, false);
                return false;
            case 8:
                C000700h.A0A(motionEvent, 1);
                if (motionEvent.getActionMasked() == 2 || motionEvent.getActionMasked() == 1 || motionEvent.getY() >= 0.0f) {
                    return false;
                }
            case 6:
            default:
                return true;
            case 9:
                view.getParent().requestDisallowInterceptTouchEvent(true);
                int action2 = motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK;
                if (action2 != 1 && action2 != 3) {
                    return false;
                }
                AbstractC148876g9.A1N(view, false);
                view.performClick();
                return false;
        }
    }
}
