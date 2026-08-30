package X;

import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;

/* JADX INFO: renamed from: X.EpS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33644EpS extends C3LA {
    public final int $t;
    public final Object A00;

    public C33644EpS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C3LA, android.view.animation.Animation.AnimationListener
    public void onAnimationEnd(Animation animation) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((Fragment) obj).A1L().A11();
                break;
            case 1:
                AbstractC466425r.A1P(obj);
                break;
            default:
                ((PaymentView) obj).A0I.setVisibility(8);
                break;
        }
    }
}
