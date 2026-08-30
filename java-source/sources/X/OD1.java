package X;

import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.greenalert.GreenAlertActivity;
import com.whatsapp.ui.coreui.WaViewPager;

/* JADX INFO: loaded from: classes11.dex */
public final class OD1 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ NestedScrollView A00;
    public final /* synthetic */ GreenAlertActivity A01;

    public OD1(NestedScrollView nestedScrollView, GreenAlertActivity greenAlertActivity) {
        this.A00 = nestedScrollView;
        this.A01 = greenAlertActivity;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        AbstractC466525s.A1D(this.A00, this);
        GreenAlertActivity greenAlertActivity = this.A01;
        WaViewPager waViewPager = greenAlertActivity.A00;
        if (waViewPager == null) {
            C000700h.A0H("viewPager");
            throw null;
        }
        GreenAlertActivity.A0Z(greenAlertActivity, waViewPager.getCurrentLogicalItem());
    }
}
