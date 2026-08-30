package X;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public class I3L {
    public static final AtomicInteger A00 = AbstractC81783lh.A17();

    public Boolean A00(Context context, Uri uri) {
        boolean z;
        I9R i9rA00 = I75.A00();
        GVP gvpA02 = null;
        try {
            String authority = uri.getAuthority();
            String scheme = uri.getScheme();
            if (authority == null) {
                uri.getHost();
            } else if (scheme != null && scheme.equals("content")) {
                ProviderInfo providerInfoA02 = C1V1.A02(context, authority, 0);
                if (providerInfoA02 == null) {
                    throw new SecurityException(AnonymousClass000.A05("Unable to get providerInfo for authority ", authority, AnonymousClass000.A08()));
                }
                gvpA02 = GVP.A02(context, ((PackageItemInfo) providerInfoA02).packageName, true);
            }
            I9R.A01(context, gvpA02, i9rA00);
            z = true;
        } catch (SecurityException unused) {
            z = false;
        }
        return AbstractC202168rl.A19(z);
    }
}
