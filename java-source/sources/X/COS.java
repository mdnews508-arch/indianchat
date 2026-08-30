package X;

import android.app.Activity;
import com.whatsapp.companiondevice.PasskeyPrologueInterstitialActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COS {
    public static final void A00() {
        Activity activityA02;
        WeakReference weakReference = PasskeyPrologueInterstitialActivity.A03;
        if (weakReference == null || (activityA02 = AbstractC25329B9x.A02(weakReference)) == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PasskeyPrologueInterstitialActivity/finishAny finishing interstitial");
        activityA02.finish();
    }
}
