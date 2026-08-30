package X;

import android.app.Activity;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes9.dex */
public class IR2 implements InterfaceC25248B5t {
    public final /* synthetic */ DeepLinkActivity A00;
    public final /* synthetic */ Runnable A01;
    public final /* synthetic */ WeakReference A02;
    public final /* synthetic */ boolean A03;

    public IR2(DeepLinkActivity deepLinkActivity, Runnable runnable, WeakReference weakReference, boolean z) {
        this.A02 = weakReference;
        this.A01 = runnable;
        this.A03 = z;
        this.A00 = deepLinkActivity;
    }

    private void A00() {
        this.A00.A01.removeMessages(1);
        Activity activityA02 = AbstractC25329B9x.A02(this.A02);
        if (activityA02 == null || ABW.A02(activityA02)) {
            return;
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        if (this.A03) {
            activityA02.finish();
        }
    }

    @Override // X.InterfaceC25248B5t
    public void C4k(C1WU c1wu) {
        String str;
        if (c1wu != null) {
            int i = c1wu.A00;
            if (i != 0) {
                str = i == 4 ? "Conversation/createSyncContactTaskCallback/onSyncCompleted/SYNC_REQUEST_FAILED/" : "Conversation/createSyncContactTaskCallback/onSyncCompleted/NETWORK_UNAVAILABLE/";
            }
            com.whatsapp.infra.logging.Log.w(str);
        }
        A00();
    }

    @Override // X.InterfaceC25248B5t
    public /* synthetic */ void C4m() {
    }

    @Override // X.InterfaceC25248B5t
    public void BwO() {
        A00();
    }
}
