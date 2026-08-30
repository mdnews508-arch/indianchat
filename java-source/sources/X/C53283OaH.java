package X;

import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;

/* JADX INFO: renamed from: X.OaH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53283OaH implements C12G {
    public final int $t;
    public final Object A00;

    public C53283OaH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        switch (this.$t) {
            case 0:
                MQ9.setUp$lambda$6((MQ9) this.A00, (LottieAnimationView) view);
                break;
            case 1:
                VCOverscrollEntryPointView.A0A((VCMiniPlayerView) view, (VCOverscrollEntryPointView) this.A00);
                break;
            default:
                Object obj = this.A00;
                LottieAnimationView lottieAnimationView = (LottieAnimationView) view;
                C000700h.A0A(lottieAnimationView, 1);
                lottieAnimationView.A08(new C52566O2h("**"), new OK3(obj, 1), InterfaceC54771P9d.A01);
                break;
        }
    }
}
