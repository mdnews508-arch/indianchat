package X;

import android.view.View;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;

/* JADX INFO: renamed from: X.Iej, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42028Iej implements Runnable {
    public final View A00;
    public final boolean A01;
    public final /* synthetic */ VerticalSwipeDismissBehavior A02;

    public RunnableC42028Iej(View view, VerticalSwipeDismissBehavior verticalSwipeDismissBehavior, boolean z) {
        this.A02 = verticalSwipeDismissBehavior;
        this.A00 = view;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = this.A02;
        O8d o8d = verticalSwipeDismissBehavior.A04;
        if (o8d != null && o8d.A0H()) {
            this.A00.postOnAnimation(this);
            return;
        }
        InterfaceC43229IzR interfaceC43229IzR = verticalSwipeDismissBehavior.A05;
        if (interfaceC43229IzR != null) {
            if (this.A01) {
                interfaceC43229IzR.BgL();
            } else {
                interfaceC43229IzR.C0u();
            }
        }
    }
}
