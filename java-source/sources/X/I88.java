package X;

import android.content.Context;

/* JADX INFO: loaded from: classes9.dex */
public final class I88 {
    public static final /* synthetic */ I88 A00 = new I88();

    public static final boolean A00(Context context, String str) {
        try {
            return C1WD.A07(context, str) != null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FoaPresenceOnDeviceChecker/isPackageAvailable", e);
            return false;
        }
    }
}
