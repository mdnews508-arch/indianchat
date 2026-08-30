package X;

import android.view.MotionEvent;
import android.view.View;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class ERZ extends LoggingAwareFrameLayout {
    public Function0 A00;

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Function0 function0;
        C000700h.A0A(motionEvent, 0);
        int actionMasked = motionEvent.getActionMasked();
        if ((actionMasked == 1 || actionMasked == 3) && (function0 = this.A00) != null) {
            function0.invoke();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(getMeasuredWidth(), 0);
        }
    }
}
