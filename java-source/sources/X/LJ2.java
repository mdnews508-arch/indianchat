package X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;

/* JADX INFO: loaded from: classes10.dex */
public class LJ2 implements MobileConfigUpdateConfigsCallback {
    public final int $t;
    public final Object A00;

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public void onNetworkComplete(boolean z) {
        onNetworkCompleteWithMessage(z, null);
    }

    public LJ2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public void onNetworkCompleteWithMessage(boolean z, String str) {
        if (this.$t == 0) {
            ((InterfaceC020009l) this.A00).invoke(Boolean.valueOf(z), str);
        } else {
            BA1.A1K("WAMobileConfigFunctions/emergencyPushConfigs() callback: succeeded=", AnonymousClass000.A08(), z);
            C09M.A02((C09M) this.A00, str, z, true);
        }
    }
}
