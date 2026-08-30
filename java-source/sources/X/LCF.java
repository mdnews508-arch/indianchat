package X;

import android.view.View;
import android.view.ViewTreeObserver;
import com.whatsapp.ui.coreui.registration.RegistrationScrollView;

/* JADX INFO: loaded from: classes10.dex */
public class LCF implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public LCF(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = obj3;
        this.A00 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        if (this.$t == 0) {
            View view = (View) this.A01;
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            L5C.A0E((L5C) this.A00, (Float) this.A02, view.getMeasuredHeight(), false);
            return;
        }
        RegistrationScrollView registrationScrollView = (RegistrationScrollView) this.A00;
        View view2 = (View) this.A01;
        View view3 = (View) this.A02;
        if (!registrationScrollView.A03) {
            registrationScrollView.getViewTreeObserver().addOnScrollChangedListener(registrationScrollView.A05);
            registrationScrollView.A03 = true;
        }
        boolean zCanScrollVertically = registrationScrollView.canScrollVertically(1);
        boolean zCanScrollVertically2 = registrationScrollView.canScrollVertically(-1);
        if (zCanScrollVertically2) {
            if (zCanScrollVertically) {
            }
            C0S4.A0S(view2, registrationScrollView.A04);
        } else if (!zCanScrollVertically) {
            C0S4.A0S(view2, 0.0f);
            C0S4.A0S(view3, 0.0f);
            return;
        }
        C0S4.A0S(view3, registrationScrollView.A04);
        if (!zCanScrollVertically2) {
            return;
        }
        C0S4.A0S(view2, registrationScrollView.A04);
    }
}
