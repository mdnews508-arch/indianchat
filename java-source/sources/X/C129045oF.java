package X;

import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.ui.coreui.base.aura.WaThemableLottieAnimationView;

/* JADX INFO: renamed from: X.5oF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C129045oF implements P2M {
    public final int $t;
    public final Object A00;

    public C129045oF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2M
    public final void Bd8() {
        if (this.$t != 0) {
            WaThemableLottieAnimationView.A00((WaThemableLottieAnimationView) this.A00);
        } else {
            ((LottieAnimationView) this.A00).A05();
        }
    }
}
