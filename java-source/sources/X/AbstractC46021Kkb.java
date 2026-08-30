package X;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;

/* JADX INFO: renamed from: X.Kkb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46021Kkb {
    public static final KWD A00(Intent intent, String str) {
        String string;
        Bundle bundle;
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC46660Kyc.A00(intent, str);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE");
        if (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_RESPONSE_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.CREATE_CREDENTIAL_REQUEST_DATA")) == null) {
            return null;
        }
        return AbstractC45264KJv.A00(bundle, string);
    }

    public static final K7A A01(Intent intent) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC46660Kyc.A02(intent);
        }
        Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION");
        if (bundleExtra == null) {
            return null;
        }
        String string = bundleExtra.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
        if (string != null) {
            return AbstractC46497Kul.A00(bundleExtra.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string);
        }
        throw AbstractC32971bt.A0O("Bundle was missing exception type.");
    }
}
