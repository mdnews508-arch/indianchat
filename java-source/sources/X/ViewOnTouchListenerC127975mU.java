package X;

import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: renamed from: X.5mU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewOnTouchListenerC127975mU implements View.OnTouchListener {
    public final int $t;

    public ViewOnTouchListenerC127975mU(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.$t) {
            case 0:
                return true;
            case 1:
                view.getParent().requestDisallowInterceptTouchEvent(true);
                if ((motionEvent.getAction() & ByteString.UNSIGNED_BYTE_MASK) != 1) {
                    return false;
                }
                view.getParent().requestDisallowInterceptTouchEvent(false);
                return false;
            case 2:
                List list = C1JZ.A0J;
                return AbstractC466225p.A1X(motionEvent.getAction(), 2);
            default:
                return false;
        }
    }
}
