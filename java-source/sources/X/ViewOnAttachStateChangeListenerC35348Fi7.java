package X;

import android.view.View;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;

/* JADX INFO: renamed from: X.Fi7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnAttachStateChangeListenerC35348Fi7 implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnAttachStateChangeListenerC35348Fi7(View view, CallsTabNuxCarouselView callsTabNuxCarouselView, int i) {
        this.$t = i;
        this.A00 = view;
        this.A01 = callsTabNuxCarouselView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        if (this.$t == 0) {
            ((View) this.A00).removeOnAttachStateChangeListener(this);
            CallsTabNuxCarouselView.A04((CallsTabNuxCarouselView) this.A01);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        if (this.$t != 0) {
            ((View) this.A00).removeOnAttachStateChangeListener(this);
            CallsTabNuxCarouselView callsTabNuxCarouselView = (CallsTabNuxCarouselView) this.A01;
            AbstractC466725u.A1L(callsTabNuxCarouselView.A01);
            callsTabNuxCarouselView.A02 = false;
        }
    }
}
