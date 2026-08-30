package X;

import android.view.ViewTreeObserver;
import com.whatsapp.accountdelete.account.delete.DeleteAccountFeedbackActivity;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumber;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.registration.RegistrationScrollView;

/* JADX INFO: loaded from: classes10.dex */
public class LCI implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public LCI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        float f;
        float f2;
        switch (this.$t) {
            case 0:
                DeleteAccountFeedbackActivity deleteAccountFeedbackActivity = (DeleteAccountFeedbackActivity) this.A00;
                AbstractC148896gB.A0H(deleteAccountFeedbackActivity.A06).setElevation(AbstractC148896gB.A0H(deleteAccountFeedbackActivity.A0A).canScrollVertically(1) ? deleteAccountFeedbackActivity.A00 : 0.0f);
                return;
            case 1:
                KZ6 kz6 = ((ChangeNumber) this.A00).A05;
                if (kz6 == null) {
                    C000700h.A0H("scrollElevationController");
                    throw null;
                }
                kz6.A01.setElevation(kz6.A02.canScrollVertically(1) ? kz6.A00 : 0.0f);
                return;
            default:
                RegistrationScrollView registrationScrollView = (RegistrationScrollView) this.A00;
                boolean zCanScrollVertically = registrationScrollView.canScrollVertically(1);
                if (registrationScrollView.canScrollVertically(-1) || zCanScrollVertically) {
                    int bottom = registrationScrollView.getChildAt(registrationScrollView.getChildCount() - 1).getBottom();
                    int height = registrationScrollView.getHeight();
                    int scrollY = registrationScrollView.getScrollY();
                    float height2 = registrationScrollView.getChildAt(0).getHeight() - height;
                    float f3 = scrollY / height2;
                    float f4 = (bottom - (height + scrollY)) / height2;
                    WaTextView waTextView = registrationScrollView.A02;
                    if (f3 < 0.1f) {
                        f2 = registrationScrollView.A04;
                        f = f3 * 10.0f * f2;
                    } else {
                        f = registrationScrollView.A04;
                        f2 = f;
                    }
                    C0S4.A0S(waTextView, f);
                    C0S4.A0S(registrationScrollView.A01, f4 < 0.1f ? f4 * 10.0f * f2 : f2);
                    return;
                }
                return;
        }
    }
}
