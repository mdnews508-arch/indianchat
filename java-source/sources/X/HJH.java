package X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;

/* JADX INFO: loaded from: classes9.dex */
public class HJH extends VerticalSwipeDismissBehavior {
    public final /* synthetic */ MediaViewBaseFragment A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HJH(Context context, MediaViewBaseFragment mediaViewBaseFragment) {
        super(context);
        this.A00 = mediaViewBaseFragment;
    }

    @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, X.AbstractC27571Hu
    public void A0J(View view, View view2, CoordinatorLayout coordinatorLayout, int[] iArr, int i, int i2, int i3) {
        if (this.A00.A2b()) {
            return;
        }
        super.A0J(view, view2, coordinatorLayout, iArr, i, i2, i3);
    }

    @Override // com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior, X.AbstractC27571Hu
    public boolean A0M(MotionEvent motionEvent, View view, CoordinatorLayout coordinatorLayout) {
        if (motionEvent.getPointerCount() <= 1) {
            MediaViewBaseFragment mediaViewBaseFragment = this.A00;
            if (!MediaViewBaseFragment.A0J(mediaViewBaseFragment) && !mediaViewBaseFragment.A2b()) {
                return super.A0M(motionEvent, view, coordinatorLayout);
            }
        }
        O8d o8d = this.A04;
        if (o8d == null) {
            return false;
        }
        o8d.A0D();
        return false;
    }
}
