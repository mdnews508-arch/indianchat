package X;

import android.app.Activity;
import com.whatsapp.companiondevice.PasskeyPrologueConfirmationActivity;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes7.dex */
public abstract class COR {
    public static final void A00() {
        Activity activityA02;
        WeakReference weakReference = PasskeyPrologueConfirmationActivity.A0A;
        if (weakReference == null || (activityA02 = AbstractC25329B9x.A02(weakReference)) == null) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PasskeyPrologueConfirmationActivity/finishAny finishing confirmation activity");
        activityA02.finish();
    }
}
