package X;

import android.view.Window;
import com.google.android.search.verification.client.R;
import com.whatsapp.home.ui.HomePlaceholderActivity;

/* JADX INFO: renamed from: X.ISo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41576ISo implements InterfaceC31656DtC {
    public final /* synthetic */ ActivityC03800Hr A00;
    public final /* synthetic */ HomePlaceholderActivity.HomePlaceholderView A01;

    public C41576ISo(ActivityC03800Hr activityC03800Hr, HomePlaceholderActivity.HomePlaceholderView homePlaceholderView) {
        this.A00 = activityC03800Hr;
        this.A01 = homePlaceholderView;
    }

    @Override // X.InterfaceC31656DtC
    public void C88(int i) {
        int iA00;
        ActivityC03800Hr activityC03800Hr = this.A00;
        Window window = activityC03800Hr.getWindow();
        if (i == 0) {
            if (window != null) {
                iA00 = this.A01.getVoipReturnToCallBannerBridge().A00();
                window.setStatusBarColor(BA5.A00(activityC03800Hr, iA00));
            }
        } else if (window != null) {
            iA00 = this.A01.A05 ? R.color._name_removed__res_0x7f060746 : AbstractC39171nW.A00(activityC03800Hr);
            window.setStatusBarColor(BA5.A00(activityC03800Hr, iA00));
        }
        HomePlaceholderActivity.HomePlaceholderView.A01(this.A01);
    }
}
