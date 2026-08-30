package X;

import android.view.View;
import android.view.animation.Animation;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.qrcode.QrScannerView;

/* JADX INFO: loaded from: classes7.dex */
public class CC1 extends C3LA {
    public final int $t;
    public final Object A00;

    public CC1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        View view;
        switch (this.$t) {
            case 0:
                view = (View) this.A00;
                break;
            case 1:
                view = ((IdentityVerificationActivity) this.A00).A00;
                if (view == null) {
                    C000700h.A0H("securityNotificationView");
                    throw null;
                }
                break;
            default:
                QrScannerView qrScannerView = ((C29722Czj) this.A00).A08;
                if (qrScannerView != null) {
                    qrScannerView.A03();
                    return;
                }
                return;
        }
        view.setVisibility(8);
    }
}
