package X;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.5Jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C116695Jz {
    public final ADS A00 = (ADS) C00C.A02(82448);

    public Intent A00(String str, String str2) {
        Uri.Builder builderBuildUpon = Uri.parse(AnonymousClass000.A05("https://play.google.com/store/apps/details?id=com.whatsapp.w4b&utm_source=", str, AnonymousClass000.A08())).buildUpon();
        if (str2 != null && !str2.isEmpty()) {
            builderBuildUpon.appendQueryParameter("referrer", str2);
        }
        return new Intent("android.intent.action.VIEW", builderBuildUpon.build());
    }
}
