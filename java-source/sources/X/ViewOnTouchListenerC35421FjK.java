package X;

import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.payments.split.SplitPaymentFragment;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.FjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnTouchListenerC35421FjK implements View.OnTouchListener {
    public final int $t;

    public ViewOnTouchListenerC35421FjK(int i) {
        this.$t = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (1 - this.$t != 0) {
            return true;
        }
        BigDecimal bigDecimal = SplitPaymentFragment.A0P;
        if (motionEvent.getAction() != 0) {
            return false;
        }
        view.requestFocus();
        return false;
    }
}
