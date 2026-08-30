package X;

import android.accounts.Account;
import android.content.Context;

/* JADX INFO: renamed from: X.0u9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19690u9 {
    public static volatile int A00 = -1;

    public static int A00(Context context) {
        int iA02;
        if (A00 == 0) {
            return A00;
        }
        try {
            iA02 = C19710uB.A00.A02(context, 12451000);
        } catch (RuntimeException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("google-utils/checkGooglePlayServicesStatus/unexpected exception/");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            iA02 = 8;
        }
        A00 = iA02;
        return iA02;
    }

    public static Account[] A01(B2I b2i) {
        try {
            Account[] accountsByType = ((C23471AVm) b2i).A00.getAccountsByType("com.google");
            C000700h.A06(accountsByType);
            return accountsByType;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("gdrive-activity/get-google-accounts", e);
            return new Account[0];
        }
    }
}
